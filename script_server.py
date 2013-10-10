#! /usr/bin/env python2

import socket,time
import yaml
import sys

server_ip = sys.argv[1]
server_port = sys.argv[2]

socket_obj = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
socket_obj.bind((server_ip,int(server_port)))
while True:
    msg, addr = socket_obj.recvfrom(1024)
    if not msg:
        pass
    else:
        msg = yaml.load(msg)
        private_ip=msg['address']
        uuid=msg['uuid']
        if msg['is_master'] == '1':
            print 'master'
            socket_obj.sendto('master', addr)
        else:
            print 'slave'
            socket_obj.sendto('node', addr)

