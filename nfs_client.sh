#!/bin/bash

SCRIPT=`readlink -f "$0"`
SCRIPTPATH=`dirname "$SCRIPT"`
FILENAME=`basename "$SCRIPT"`
FILENAME="${FILENAME%.*}"

source $SCRIPTPATH/${FILENAME}_parameter

yum install rpcbind nfs-utils nfs-utils-lib -y
echo "$master_name:${mount_path[0]}  ${mount_path[0]}  nfs  defaults  0  0" >> /etc/fstab
echo "$master_name:${mount_path[1]}  ${mount_path[1]}  nfs  defaults  0  0" >> /etc/fstab
mount -t nfs "$master_name":${mount_path[0]} ${mount_path[0]}
mount -t nfs "$master_name":${mount_path[1]} ${mount_path[1]}
