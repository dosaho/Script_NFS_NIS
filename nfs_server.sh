#!/bin/bash

SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

source $SCRIPTPATH/${FILENAME}_parameter

echo $network_domain
echo $mount_path

echo ''  > /etc/sysconfig/iptables
echo '*filter' >> /etc/sysconfig/iptables
echo ':INPUT ACCEPT [0:0]' >> /etc/sysconfig/iptables
echo ':FORWARD ACCEPT [0:0]' >> /etc/sysconfig/iptables
echo ':OUTPUT ACCEPT [0:0]' >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT' >> /etc/sysconfig/iptables
echo '-A INPUT -p icmp -j ACCEPT' >> /etc/sysconfig/iptables
echo '-A INPUT -i lo -j ACCEPT' >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT' >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT' >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT'  >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT' >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m tcp -p tcp --dport 1011 -j ACCEPT'  >> /etc/sysconfig/iptable
echo '-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT'  >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m udp -p udp --dport 1011 -j ACCEPT'  >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m udp -p udp --dport 1012 -j ACCEPT'  >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT'  >> /etc/sysconfig/iptables
echo '-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT'  >> /etc/sysconfig/iptables
echo '-A INPUT -j REJECT --reject-with icmp-host-prohibited'
echo '-A FORWARD -j REJECT --reject-with icmp-host-prohibited'
echo 'COMMIT'  >> /etc/sysconfig/iptables
service iptables restart
yum install rpcbind nfs-utils nfs-utils-lib -y
echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
chkconfig --level 3 netfs off
chkconfig --level 35 nfs on
service netfs stop
service nfs start
