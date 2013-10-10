#!/bin/bash

SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

config="$SCRIPTPATH/${FILENAME}_parameter"
echo $config
yum install python-setuptools -y
easy_install PyYAML



wget http://140.114.91.71:8080/account.py -O /tmp/account.py
python /tmp/account.py $config
