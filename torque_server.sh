#!/bin/bash
SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

source $SCRIPTPATH/${FILENAME}_parameter

yum install gcc openssl-devel -y
wget -p /root http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz
cd /root
tar -zxvf tcl8.5.13-src.tar.gz
cd /root/tcl8.5.13/unix/
./configure -prefix=/usr
make
make install
wget -p /root http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz
tar xvf torque-4.0.2.tar.gz
cd /root/torque-4.0.2
./configure --enable-server --enable-monitor --enable-clients --with-scp --enable-docs --enable-syslog
make
make install
echo 'Y' | pbs_server -t create
trqauthd start-service
qmgr -c "set server scheduling=true"
qmgr -c "create queue regular queue_type=execution"
qmgr -c "set queue regular started=true"
qmgr -c "set queue regular enabled=true"
qmgr -c "set queue regular"
qmgr -c "set queue regular resources_default.nodes=1"
qmgr -c "set queue regular resources_default.walltime=3600"
echo "$master_name" >> /var/spool/torque/server_name
for ((i=0; i <${#slave_name[@]}; i++)) ;
do
	echo "${slave_name[$i]} " >> /var/spool/torque/server_priv/nodes
done
echo 'arch x86' >> /var/spool/torque/mom_priv/config
echo 'opsys CentOS'   >> /var/spool/torque/mom_priv/config
echo '$logevent 255'  >> /var/spool/torque/mom_priv/config
make packages

mkdir -p /opt/torque_temp
cp torque-package-clients-linux-x86_64.sh /opt/torque_temp
cp torque-package-mom-linux-x86_64.sh /opt/torque_temp

./torque-package-clients-linux-x86_64.sh --install
./torque-package-mom-linux-x86_64.sh --install
pbs_mom


