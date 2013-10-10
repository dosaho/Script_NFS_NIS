#! /usr/bin/env python2
import socket
import sys
import yaml

server_ip=sys.argv[1]
server_port=sys.argv[2]
daemon_port=sys.argv[3]
uuid=sys.argv[4]
is_master=sys.argv[5]


address=socket.gethostbyname(socket.gethostname())
print address
print server_ip
socket_s_obj = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
socket_s_obj.connect((server_ip,int(server_port)))
info={'uuid':uuid, 'address':address, 'is_master':is_master}
socket_s_obj.send(yaml.dump(info))

hostname, addr = socket_s_obj.recvfrom(1024)
print hostname
print 'edit /etc/hostname'
os.system('echo "" > /etc/sysconfig/network')
os.system('echo "NETWORKING=yes" >> /etc/sysconfig/network')
comm='echo "HOSTNAME=' + hostname + '" >> /etc/sysconfig/network'
print comm
os.system(comm)
socket_s_obj.close()

socket_r_obj = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
socket_r_obj.bind((address,int(daemon_port)))

while True:
    msg, addr = socket_r_obj.recvfrom(1024)
    if not msg:
        pass
    else:
        print msg
        print type(msg)
        if is_master :
            print 'use list send to all nodes'
            node_list = msg.split(';')
            for node_ip in node_list:
                temp = node_ip.split(',')
                comm = 'echo "' + temp[0] +'    ' + temp[1] + '"' + ' >> /etc/hosts'
                print comm
                os.system(comm)
                if temp[0] != hostname :
                    socket_temp = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
                    socket_temp.connect((temp[1],int(daemon_port)))
                    socket_temp.send(msg)
                    socket_temp.close()
        else :
            print 'edit /etc/hosts'
            node_list = msg.split(';')
            for node_ip in node_list:
                temp = node_ip.split(',')
                comm = 'echo "' + temp[0] +'    ' + temp[1] + '"' + ' >> /etc/hosts'
                print comm
                os.system(comm)


