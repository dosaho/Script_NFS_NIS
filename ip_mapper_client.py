'''
Created on 2013/2/6

@author: shedoh
'''
import os
import pika
import socket
import sys
import yaml
import struct
import fcntl

def main():
    print 'Accept program arguments: ' + ' '.join(sys.argv)
    ip_mapper_server_address = sys.argv[1]
    ip_mapper_server_port = int(sys.argv[2])
    virtual_cluster_uuid = sys.argv[3]
    vmset_uuid = sys.argv[4]
    is_master = sys.argv[5].lower() in ['true', '1', 't']

    connection = pika.BlockingConnection(pika.ConnectionParameters(host=ip_mapper_server_address, port=ip_mapper_server_port))
    channel = connection.channel()

    # send out ip message to the server
    hostname = socket.gethostname()
    ip_address = None
    try:
        ip_address = socket.gethostbyname(hostname)
    except Exception:
        ip_address = get_ip_address('eth0')

    exchange_name = 'ip_mapper_' + virtual_cluster_uuid
    queue_name = virtual_cluster_uuid + '_' + vmset_uuid + '_' + ip_address

    print 'Declare exchange "' + exchange_name + '"...'
    channel.exchange_declare(exchange=exchange_name, type='fanout')

    print 'Declare queue "' + queue_name + '"...'
    channel.queue_declare(queue=queue_name, exclusive=True)

    print 'Bind the queue to the exchange...'
    channel.queue_bind(exchange=exchange_name, queue=queue_name)
    channel.basic_consume(callback, queue=queue_name, no_ack=True)

    message = {'virtual_cluster_uuid':virtual_cluster_uuid, 'vmset_uuid':vmset_uuid, 'hostname':hostname, 'address':ip_address, 'is_master':is_master}
    print 'Generate send message: ', message
    channel.exchange_declare(exchange='ip_mapper_server_exchange', type='fanout')
    channel.basic_publish(exchange='ip_mapper_server_exchange', routing_key='', body=yaml.dump(message))

    # start listener to receive incoming message, different virtual cluster will using different exchange to receive message from server.
    try:
        print 'Start listener, waiting for server message...'
        channel.start_consuming()
    finally:
        print 'ip_mapper_client terminated...'
        connection.close()

def get_ip_address(ifname):
    import fcntl
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    return socket.inet_ntoa(fcntl.ioctl(
      s.fileno(),
      0x8915,  # SIOCGIFADDR
      struct.pack('256s', ifname[:15])
    )[20:24])

def callback(ch, method, properties, body):
    print 'Receive incoming message "' + body + '".'
    message = yaml.load(body)

    if 'hostname' in message.keys():
        update_host_name(message['hostname'])
    if 'hosts' in message.keys():
        update_hosts(message['hosts'])

def update_host_name(hostname):
    print 'Updating system hostname to "' + hostname + '"...'
    os.system('echo "" > /etc/sysconfig/network')
    os.system('echo "NETWORKING=yes" >> /etc/sysconfig/network')
    comm = 'echo "HOSTNAME=' + hostname + '" >> /etc/sysconfig/network'
    os.system(comm)

def update_hosts(hosts):
    print 'Updating /etc/hosts...\n' + hosts
    fp = open("/etc/hosts", "r")
    lines = fp.readlines()
    fp.close()
    num = 0
    for temp in lines:
        num = num + 1
        if temp.find('#signal') == 0:
            break
    comm = "sed '" + str(num) + ",$d' " + '/etc/hosts > /etc/hosts'
    os.system(comm)
    print comm
    comm = 'echo "#signal" >> /etc/hosts'
    node_list = hosts.split('\n')
    for node_ip in node_list:
        temp = node_ip.split('\t')
        comm = 'echo "' + temp[0] + '    ' + temp[1] + '"' + ' >> /etc/hosts'
        print comm
        os.system(comm)

    os.system('service nfs restart')
    os.system('mount -a')
    os.system('service ypserv restart')
    os.system('service yppasswdd restart')
    os.system('service ypbind restart')

if __name__ == "__main__":
    main()
