#!/bin/bash

SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

source $SCRIPTPATH/${FILENAME}_parameter
base_dir=/etc/sscloud/default_script
wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py
yum install python-setuptools -y
easy_install PyYAML
easy_install pika==0.9.8



echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port $virtual_cluster_uuid $vmset_uuid $is_master 2>&1 | tee /root/rabbitmq.log & " >> /etc/rc.local
