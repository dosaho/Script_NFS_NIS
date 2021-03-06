#!/usr/bin/python

import yaml
import os, sys

f=open(sys.argv[1])
all_data=yaml.load(f)

for account in all_data:
    g_comm = 'mkdir -p /home/' + account['group']
    os.system(g_comm)
    add_group_comm = 'groupadd -r ' + account['group']
    os.system(add_group_comm)
    add_user_comm = 'adduser -g ' + account['group'] + ' -d ' + '/home/' + account['group'] + '/' + account['user'] +' ' + account['user']
    os.system(add_user_comm)
    passwd_comm = 'echo "'+account['passwd'] + '" | passwd --stdin ' + account['user']
    os.system(passwd_comm)
    comm = 'chage -d 0 '+account['user']
    os.system(comm)
    print passwd_comm
    print comm

