#!/bin/bash
SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

source $SCRIPTPATH/${FILENAME}_parameter
yum install ypbind
echo "NISDOMAIN=VCS" >> /etc/sysconfig/network
sed -i 's/passwd:\     files/passwd:\     files\ nis/g' /etc/nsswitch.conf
sed -i 's/shadow:\     files/shadow:\     files\ nis/g' /etc/nsswitch.conf
sed -i 's/group:\      files/group:\     files\ nis/g' /etc/nsswitch.conf
sed -i 's/hosts:\      files/hosts:\     files\ nis/g' /etc/nsswitch.conf
sed -i 's/USENIS=no/USENIS=yes/g' /etc/sysconfig/authconfig
sed -i 's/use_authtok/use_authtok\ nis/g' /etc/pam.d/system-auth
echo "domain VCS server $master_name" >> /etc/yp.conf
chkconfig --level 35 ypbind on
service ypbind start
echo 'StrictModes no' >> /etc/ssh/sshd_config
/etc/init.d/sshd restart

