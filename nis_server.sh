#!/bin/bash
SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

source $SCRIPTPATH/${FILENAME}_parameter

echo $network_domain
yum install ypserv -y
echo "NISDOMAIN=VCS" >> /etc/sysconfig/network
echo '#Host                     : Domain  : Map              : Security' >> /etc/ypserv.conf
echo '#127.0.0.0/255.0.0.0       : *       : *                : none' >> /etc/ypserv.conf
echo "#$network_domain     : *       : *                : none" >> /etc/ypserv.conf
echo '*                         : *       : *                : none' >> /etc/ypserv.conf
service ypserv start
sed -i 's/MINUID=500/MINUID=300/g' /var/yp/Makefile
sed -i 's/MINGID=500/MINGID=300/g' /var/yp/Makefile
echo '^D Y' | /usr/lib64/yp/ypinit -m
chkconfig --level 35 ypserv on
chkconfig --level 35 yppasswdd on
service ypserv restart
service yppasswdd start

echo 'StrictModes no' >> /etc/ssh/sshd_config
/etc/init.d/sshd restart
