#!/bin/bash

yum install gcc openssl-devel -y
wget -p /root http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz
cd /root
tar -zxvf tcl8.5.13-src.tar.gz
cd /root/tcl8.5.13/unix/
./configure -prefix=/usr
make
make install
cd /root
cp /opt/torque_temp/torque-package-clients-linux-x86_64.sh /root
cp /opt/torque_temp/torque-package-mom-linux-x86_64.sh /root
./torque-package-clients-linux-x86_64.sh --install
./torque-package-mom-linux-x86_64.sh --install
pbs_mom
