#! /usr/bin/env python2

import socket,time
import yaml
import sys

master_ip = sys.argv[1]
daemon_port = sys.argv[2]
hosts_list = sys.argv[3]

socket_obj = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
socket_obj.connect((server_ip,int(daemon_port)))
socket_obj.send(hosts_list)

