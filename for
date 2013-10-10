Script started on Sat 23 Feb 2013 11:51:05 AM CST
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# sud[K[K[Ks[Kvirsh list --all
 Id Name                 State
----------------------------------
  5 test-attach-disk     running
  6 miniUbuntu           running
 54 centos6-basic        running
  - bug_tracker.admin    shut off
  - ttylinux             shut off
  - ttylinux2            shut off
  - UbuntuForwarder      shut off

root@SScloud-dev1:/home/sscloud/script# irt[K[K[Kvirt-manager 
root@SScloud-dev1:/home/sscloud/script# ps aux | grep virt-manager
root      7560  0.0  0.0   9376   932 pts/27   S+   20:43   0:00 grep --color=auto [01;31m[Kvirt-manager[m[K
root     16333  3.0  0.0 758164 76892 ?        Ssl  10:34  18:34 /usr/bin/python /usr/share/[01;31m[Kvirt-manager[m[K/[01;31m[Kvirt-manager[m[K.py
root@SScloud-dev1:/home/sscloud/script# kill -9 16333
root@SScloud-dev1:/home/sscloud/script# vim /tmp/scripts/
130201_01:28:08/ 130222_20:44:22/ 130222_21:19:23/ 130222_21:31:44/ 130222_22:34:04/ 130223_11:31:12/ 130223_12:07:40/ 130223_12:31:01/ 130223_21:35:08/
130201_01:28:44/ 130222_20:53:42/ 130222_21:20:40/ 130222_21:31:49/ 130222_22:43:15/ 130223_11:31:42/ 130223_12:07:56/ 130223_12:31:40/ 130223_21:35:23/
130201_02:14:25/ 130222_20:58:13/ 130222_21:20:45/ 130222_21:40:03/ 130222_22:52:51/ 130223_11:54:20/ 130223_12:08:12/ 130223_21:10:58/ 130223_21:35:39/
130201_02:17:09/ 130222_21:03:19/ 130222_21:20:50/ 130222_22:03:41/ 130222_22:55:29/ 130223_11:54:34/ 130223_12:08:30/ 130223_21:11:12/ 130223_21:36:04/
130201_02:17:55/ 130222_21:03:24/ 130222_21:29:38/ 130222_22:09:38/ 130222_22:56:38/ 130223_11:54:48/ 130223_12:09:17/ 130223_21:11:27/ 130223_21:36:37/
130201_02:20:11/ 130222_21:03:29/ 130222_21:29:42/ 130222_22:11:50/ 130223_11:30:12/ 130223_11:55:05/ 130223_12:28:34/ 130223_21:11:42/ addtion/
130201_02:22:14/ 130222_21:08:36/ 130222_21:30:56/ 130222_22:19:22/ 130223_11:30:27/ 130223_11:55:21/ 130223_12:28:53/ 130223_21:12:00/ defaults/
130222_20:42:17/ 130222_21:12:01/ 130222_21:31:02/ 130222_22:26:02/ 130223_11:30:40/ 130223_11:56:01/ 130223_12:29:14/ 130223_21:12:34/ init.sh
130222_20:43:41/ 130222_21:15:01/ 130222_21:31:06/ 130222_22:28:52/ 130223_11:30:55/ 130223_12:07:25/ 130223_12:29:34/ 130223_21:34:49/ 
root@SScloud-dev1:/home/sscloud/script# vim /tmp/scripts/130223_21:36:37/[1P[1P[1P /tmp/scripts/130223_21:36:37/l /tmp/scripts/130223_21:36:37/s /tmp/scripts/130223_21:36:37/
[0m[01;34maddtion[0m  init.sh
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/130223_21:36:37/addtion
[0m[01;34mhostname_mapper[0m  [01;34mnfs[0m  [01;34mnis[0m  [01;34mtorque[0m
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/130223_21:36:37/addtionho[K[K/hostname_maper
ls: cannot access /tmp/scripts/130223_21:36:37/addtion/hostname_maper: No such file or directory
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/130223_21:36:37/addtion/hostname_maperper
once_script.sh  parameter.sh
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[1P[1P /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cl /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Ce /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cs /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cs /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C/once_script.sh
[?1049h[?1h=#script for install and config ip_mapper...
[3m/tmp/scripts/130223_21:36:37/addtion/hostname_mapper/once_script.sh (END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less /tmp/scripts/130223_21:36:37/addtion/hostname_mapper/once_script.sh[K[K[K[K[K[K[K[K[K[K[K[K[K[Kparameter.sh
[?1049h[?1h=virtual_cluster_uuid=adcaf314-973e-472a-87b0-84f42d7f781avmset_uuid=57ce6e92-64b8-4e40-a2a1-a75eebd8b2e5\ip_mapper_server_address=140.114.91.35
ip_mapper_server_port=5672
is_master=0
[3m/tmp/scripts/130223_21:36:37/addtion/hostname_mapper/parameter.sh (END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less /tmp/scripts/130223_21:36:37/addtion/hostname_mapper/parameter.sh[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[C[1P[C[1P /tmp/scripts/130
ls: cannot access /tmp/scripts/130: No such file or directory
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/1302
130201_01:28:08/ 130222_20:44:22/ 130222_21:19:23/ 130222_21:31:44/ 130222_22:34:04/ 130223_11:31:12/ 130223_12:07:40/ 130223_12:31:01/ 130223_21:35:08/
130201_01:28:44/ 130222_20:53:42/ 130222_21:20:40/ 130222_21:31:49/ 130222_22:43:15/ 130223_11:31:42/ 130223_12:07:56/ 130223_12:31:40/ 130223_21:35:23/
130201_02:14:25/ 130222_20:58:13/ 130222_21:20:45/ 130222_21:40:03/ 130222_22:52:51/ 130223_11:54:20/ 130223_12:08:12/ 130223_21:10:58/ 130223_21:35:39/
130201_02:17:09/ 130222_21:03:19/ 130222_21:20:50/ 130222_22:03:41/ 130222_22:55:29/ 130223_11:54:34/ 130223_12:08:30/ 130223_21:11:12/ 130223_21:36:04/
130201_02:17:55/ 130222_21:03:24/ 130222_21:29:38/ 130222_22:09:38/ 130222_22:56:38/ 130223_11:54:48/ 130223_12:09:17/ 130223_21:11:27/ 130223_21:36:37/
130201_02:20:11/ 130222_21:03:29/ 130222_21:29:42/ 130222_22:11:50/ 130223_11:30:12/ 130223_11:55:05/ 130223_12:28:34/ 130223_21:11:42/ 
130201_02:22:14/ 130222_21:08:36/ 130222_21:30:56/ 130222_22:19:22/ 130223_11:30:27/ 130223_11:55:21/ 130223_12:28:53/ 130223_21:12:00/ 
130222_20:42:17/ 130222_21:12:01/ 130222_21:31:02/ 130222_22:26:02/ 130223_11:30:40/ 130223_11:56:01/ 130223_12:29:14/ 130223_21:12:34/ 
130222_20:43:41/ 130222_21:15:01/ 130222_21:31:06/ 130222_22:28:52/ 130223_11:30:55/ 130223_12:07:25/ 130223_12:29:34/ 130223_21:34:49/ 
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/13023[K23_21\:36\:04/
[0m[01;34maddtion[0m  init.sh
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/130223_21\:36\:04/addtion
[0m[01;34mhostname_mapper[0m  [01;34mnfs[0m  [01;34mnis[0m  [01;34mtorque[0m
root@SScloud-dev1:/home/sscloud/script# ls /tmp/scripts/130223_21\:36\:04/addtion/hostname_mapper
once_script.sh  parameter.sh
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# ls
[0m[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  [01;32mip_mapper_client.py[0m   [01;32mnfs_server.sh[0m      [01;32mnis_server.sh[0m     [01;32msocket_client.py[0m      [01;32mtorque_server.sh[0m
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mnfs_client_config[0m     nfs_server.yaml    [01;32mOpenMPI.sh[0m        [01;32msteam@140.114.91.71[0m   [01;32myaml_test.py[0m
account.sh         convert2.py                         [01;32mnfs_client.sh[0m         [01;32mnis_client_config[0m  [01;32mscript_client.py[0m  test
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m  [01;32mtorque_client.sh[0m
[01;32madmin_node.sh[0m      for                                 [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m     torque_server_config
root@SScloud-dev1:/home/sscloud/script# mv ../centos6-basic.qcow2 [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Konfiguration_descriptor.yaml .
root@SScloud-dev1:/home/sscloud/script# ./ce[K[K[K[Kmv ../configuration_descriptor.yaml .ls[K /tmp/scripts/130223_21\:36\:04/addtion/hostname_mapper[K[K[Kess /tmp/scripts/130223_21:36:37/addtion/hostname_mapper/parameter.shonce_script.sh[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[17Ps /tmp/scripts/130223_21:36:37/addtion/hostname_mapper[1Per[K[K[19Pkill -9 16333ps aux | grep virt-manager[13Pvirt-manager sh list --allls[Kcd network/ls[Kcd /home/sscloud/sscloudSite/sscloud/services/[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[30Pps ux | grep Netaux | grep pythonls[Kvirsh list --all[6P[C[C[C[C[C[C[C[C[C[C[5Pvirshps aux | grep python[13Pceph -sps aux | grep python[10Pkill 169365696[1P8518427ps aux | grep pythonls[Kvim rc.local[5Pcd etc/ls[Kcd /mnt/[15@mount /dev/nbd2p1[C[C[C[C[C[Cqemu-nbd -n -c /dev/nbd2 /var/lib/libvirt/images//centos6-dev.qcow2[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[40Pchroot /tmp/nbd5/ /bin/bashd[Kvim active_script.sh ls[Kcd root/ls[Kcd /tmp/nbd5/ls[Kcd root/ls[Kvim active_script.sh cd[Khroot /tmp/nbd5/ /bin/bashqemu-nbd -n -c /dev/nbd2 /var/lib/libvirt/images//centos6-dev.qcow2[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[44Pmount /dev/nbd2p1 /mnt/qemu-nbd -n -c /dev/nbd2 /var/lib/libvirt/images//centos6-dev.qcow2[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[40Pchroot /tmp/nbd5/ /bin/bashd[Kvim active_script.sh ls[Kcd root/ls[Kcd /tmp/nbd5/qemu-nbd -d /dev/nbd2[9Pumount /mnt [7Pcd ..at etc/rc.local[9Pls etc/sscloud/default_script/once/nfs_server[K[K[Kcd /mnt/[15@mount /dev/nbd2p1[C[C[C[C[C[Cqemu-nbd -n -c /dev/nbd2 /var/lib/libvirt/images//centos6-dev.qcow2[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cls /dev/nbd*[Kqemu-nbd -d /dev/nbd2p1[11Pls /dev/nbd*umount /mnt [8Pcd /[2Plscd root//mnt/ls[Kcd etc/sscloud/ls[Kcd /mnt/[15@mount /dev/nbd2p1[C[C[C[C[C[Cqemu-nbd -n -c /dev/nbd2 /var/lib/libvirt/images//centos6-dev.qcow2[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cbash test.sh [Kmkdir once-dir[1Pbash test.sh [2Pvim test.shls[Kcd tmp/vim /tmp/scripts/defaults/init.sh cd ..[Kvim etc/rc.local[9Pcd mnt/at etc/rc.locald ..[Kat etc/rc.localls[Kcd mnt/qemu-nbd -d /dev/nbd5[9Pumount /mnt [8Pcd /at etc/rc.localls[Kcd /mnt/[Kls -a[Kcd storage/ls[Kcd services/ls[Kcd sscloudStorage/ls[K^C
root@SScloud-dev1:/home/sscloud/script# history | grep python
 1063  ps aux | grep [01;31m[Kpython[m[K
 1080  [01;31m[Kpython[m[K createRMTable.py 
 1099  ps ux|grep [01;31m[Kpython[m[K
 1109  nohup [01;31m[Kpython[m[K NetworkManager.py &
 1112  nohup [01;31m[Kpython[m[K master.py &
 1113  nohup [01;31m[Kpython[m[K worker.py &
 1122  [01;31m[Kpython[m[K createRMTable.py 
 1124  [01;31m[Kpython[m[K workflowEngine.py
 1126  [01;31m[Kpython[m[K createRMTable.py 
 1128  [01;31m[Kpython[m[K workflowEngine.py
 1130  [01;31m[Kpython[m[K workflowEngine.py
 1132  [01;31m[Kpython[m[K workflowEngine.py
 1133  ps ux | grep [01;31m[Kpython[m[K
 1137  ps ux | grep [01;31m[Kpython[m[K
 1139  [01;31m[Kpython[m[K workflowEngine.py
 1145  [01;31m[Kpython[m[K workflowEngine.py
 1148  [01;31m[Kpython[m[K workflowEngine.py
 1151  [01;31m[Kpython[m[K createRMTable.py 
 1155  [01;31m[Kpython[m[K workflowEngine.py
 1157  [01;31m[Kpython[m[K workflowEngine.py
 1159  [01;31m[Kpython[m[K workflowEngine.py
 1164  [01;31m[Kpython[m[K workflowEngine.py
 1166  [01;31m[Kpython[m[K workflowEngine.py
 1168  [01;31m[Kpython[m[K workflowEngine.py
 1170  [01;31m[Kpython[m[K workflowEngine.py
 1172  [01;31m[Kpython[m[K workflowEngine.py
 1177  [01;31m[Kpython[m[K createWETable.py 
 1178  [01;31m[Kpython[m[K createDefaultStepsAndFlows.py 
 1181  [01;31m[Kpython[m[K workflowEngine.py
 1194  [01;31m[Kpython[m[K workflowEngine.py
 1196  [01;31m[Kpython[m[K createWETable.py 
 1197  [01;31m[Kpython[m[K createDefaultStepsAndFlows.py 
 1199  [01;31m[Kpython[m[K workflowEngine.py
 1230  [01;31m[Kpython[m[K createRMTable.py 
 1233  [01;31m[Kpython[m[K workflowEngine.py
 1235  [01;31m[Kpython[m[K workflowEngine.py
 1252  [01;31m[Kpython[m[K createRMTable.py 
 1259  [01;31m[Kpython[m[K workflowEngine.py
 1270  [01;31m[Kpython[m[K createRMTable.py 
 1272  [01;31m[Kpython[m[K workflowEngine.py
 1274  [01;31m[Kpython[m[K workflowEngine.py
 1277  [01;31m[Kpython[m[K createRMTable.py 
 1279  [01;31m[Kpython[m[K workflowEngine.py
 1303  ps ux | grep [01;31m[Kpython[m[K
 1310  ps ux | grep [01;31m[Kpython[m[K
 1341  ps ux | grep [01;31m[Kpython[m[K
 1343  nohup [01;31m[Kpython[m[K NetworkManager.py &
 1344  ps ux | grep [01;31m[Kpython[m[K
 1363  ps ux | grep [01;31m[Kpython[m[K
 1371  i[01;31m[Kpython[m[K
 1373  ps ux | grep [01;31m[Kpython[m[K
 1387  ps ux | grep [01;31m[Kpython[m[K
 1389  ps ux | grep [01;31m[Kpython[m[K
 1394  [01;31m[Kpython[m[K createRMTable.py 
 1399  i[01;31m[Kpython[m[K
 1406  ps ux | grep [01;31m[Kpython[m[K
 1408  ps ux | grep [01;31m[Kpython[m[K
 1457  i[01;31m[Kpython[m[K
 1459  i[01;31m[Kpython[m[K
 1461  i[01;31m[Kpython[m[K
 1463  i[01;31m[Kpython[m[K
 1464  ps ux | grep [01;31m[Kpython[m[K
 1466  i[01;31m[Kpython[m[K
 1479  ps ux | grep [01;31m[Kpython[m[K
 1481  ps ux | grep [01;31m[Kpython[m[K
 1498  nohup [01;31m[Kpython[m[K master.py &
 1499  nohup [01;31m[Kpython[m[K worker.py &
 1500  ps ux | grep [01;31m[Kpython[m[K
 1502  i[01;31m[Kpython[m[K
 1524  i[01;31m[Kpython[m[K 
 1525  ps ux | grep [01;31m[Kpython[m[K
 1527  nohup [01;31m[Kpython[m[K master.py &
 1528  ps ux | grep [01;31m[Kpython[m[K
 1529  [01;31m[Kpython[m[K master.py 
 1530  nohup [01;31m[Kpython[m[K master.py &
 1531  nohup [01;31m[Kpython[m[K worker.py &
 1532  ps ux | grep [01;31m[Kpython[m[K
 1533  i[01;31m[Kpython[m[K
 1534  ps ux | grep [01;31m[Kpython[m[K
 1535  i[01;31m[Kpython[m[K
 1536  ps ux | grep [01;31m[Kpython[m[K
 1564  i[01;31m[Kpython[m[K
 1572  ps ux | grep [01;31m[Kpython[m[K
 1575  ps ux | grep [01;31m[Kpython[m[K
 1577  ps ux | grep [01;31m[Kpython[m[K
 1581  ps ux | grep [01;31m[Kpython[m[K
 1588  ps ux | grep [01;31m[Kpython[m[K
 1589  nohup [01;31m[Kpython[m[K NetworkManager.py &
 1590  ps ux | grep [01;31m[Kpython[m[K
 1592  nohup [01;31m[Kpython[m[K workflowEngine.py &
 1595  ps ux | grep [01;31m[Kpython[m[K
 1598  [01;31m[Kpython[m[K NetworkManager.py 
 1603  [01;31m[Kpython[m[K NetworkManager.py 
 1609  [01;31m[Kpython[m[K NetworkManager.py 
 1614  [01;31m[Kpython[m[K NetworkManager.py 
 1618  [01;31m[Kpython[m[K NetworkManager.py 
 1620  [01;31m[Kpython[m[K NetworkManager.py 
 1623  ps ux | grep [01;31m[Kpython[m[K
 1626  ps ux | grep [01;31m[Kpython[m[K
 1631  ps ux | grep [01;31m[Kpython[m[K
 1633  [01;31m[Kpython[m[K workflowEngine.py
 1656  ps ux | grep [01;31m[Kpython[m[K
 1659  nohup [01;31m[Kpython[m[K NetworkManager.py &
 1661  nohup [01;31m[Kpython[m[K master.py &
 1662  nohup [01;31m[Kpython[m[K worker.py &
 1664  ps ux | grep [01;31m[Kpython[m[K
 1666  ps ux | grep [01;31m[Kpython[m[K
 1670  ps ux | grep [01;31m[Kpython[m[K
 1672  [01;31m[Kpython[m[K workflowEngine.py
 1675  [01;31m[Kpython[m[K workflowEngine.py
 1676  nohup [01;31m[Kpython[m[K workflowEngine.py &
 1677  ps ux | grep [01;31m[Kpython[m[K
 1681  i[01;31m[Kpython[m[K
 1683  ps ux | grep [01;31m[Kpython[m[K
 1686  [01;31m[Kpython[m[K workflowEngine.py
 1689  [01;31m[Kpython[m[K workflowEngine.py
 1690  ps ux | grep [01;31m[Kpython[m[K
 1692  [01;31m[Kpython[m[K workflowEngine.py
 1694  [01;31m[Kpython[m[K workflowEngine.py
 1695  ps ux | grep [01;31m[Kpython[m[K
 1697  ps ux | grep [01;31m[Kpython[m[K
 1701  ps ux | grep [01;31m[Kpython[m[K
 1703  nohup [01;31m[Kpython[m[K workflowEngine.py &
 1704  ps ux | grep [01;31m[Kpython[m[K
 1716  ps ux | grep [01;31m[Kpython[m[K
 1741  ps ux | grep [01;31m[Kpython[m[K
 1766  ps ux | grep [01;31m[Kpython[m[K
 1780  ps ux | grep [01;31m[Kpython[m[K
 1792  ps ux | grep [01;31m[Kpython[m[K
 1796  ps ux | grep [01;31m[Kpython[m[K
 1907  ps aux | grep [01;31m[Kpython[m[K
 1982  ps aux | grep [01;31m[Kpython[m[K
 1987  ps aux | grep [01;31m[Kpython[m[K
 1989  ps aux | grep [01;31m[Kpython[m[K
 1995  ps aux | grep [01;31m[Kpython[m[K
 2017  history | grep [01;31m[Kpython[m[K
root@SScloud-dev1:/home/sscloud/script# ls
[0m[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  [01;32mip_mapper_client.py[0m   [01;32mnfs_server.sh[0m      [01;32mnis_server.sh[0m     [01;32msocket_client.py[0m      [01;32mtorque_server.sh[0m
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mnfs_client_config[0m     nfs_server.yaml    [01;32mOpenMPI.sh[0m        [01;32msteam@140.114.91.71[0m   [01;32myaml_test.py[0m
account.sh         convert2.py                         [01;32mnfs_client.sh[0m         [01;32mnis_client_config[0m  [01;32mscript_client.py[0m  test
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m  [01;32mtorque_client.sh[0m
[01;32madmin_node.sh[0m      for                                 [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m     torque_server_config
root@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml | less
[?1049h[?1h=Traceback (most recent call last):
  File "./convert2.py", line 11, in <module>
    a = yaml.load(c1)
  File "/usr/lib/python2.7/dist-packages/yaml/__init__.py", line 71, in load
    return loader.get_single_data()
  File "/usr/lib/python2.7/dist-packages/yaml/constructor.py", line 37, in get_single_data
    node = self.get_single_node()
  File "/usr/lib/python2.7/dist-packages/yaml/composer.py", line 36, in get_single_node
    document = self.compose_document()
  File "/usr/lib/python2.7/dist-packages/yaml/composer.py", line 58, in compose_document
    self.get_event()
  File "/usr/lib/python2.7/dist-packages/yaml/parser.py", line 118, in get_event
    self.current_event = self.state()
  File "/usr/lib/python2.7/dist-packages/yaml/parser.py", line 193, in parse_document_end
    token = self.peek_token()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 128, in peek_token
    self.fetch_more_tokens()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 220, in fetch_more_tokens
    return self.fetch_value()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 580, in fetch_value
    self.get_mark())
yaml.scanner.ScannerError: mapping values are not allowed here
  in "<string>", line 2, column 8:
    network:
           ^
[K[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# vim convert2.py 
[?1049h[?1h=[1;50r[34l[34h[?25h[23m[24m[0m[H[J[?25l[50;1H"convert2.py" 12L, 159C[1;1H[34m#!/user/bin/env python2[0m

[35mimport[0m yaml
[35mimport[0m sys

f = [36mopen[0m(sys.argv[[31m1[0m], [31m"r"[0m)
c1 = f.read()
f.close


a = yaml.load(c1)
[36mprint[0m yaml.dump(a[[31m'vmset'[0m][[31m0[0m][[31m'script'[0m])
[1m[34m~                                                                                                                                                                      [14;1H~                                                                                                                                                                      [15;1H~                                                                                                                                                                      [16;1H~                                                                                                                                                                      [17;1H~                                                                                                                                                                      [18;1H~                                                                                                                                                                      [19;1H~                                                                                                                                                                      [20;1H~                                                                                                                                                                      [21;1H~                                                                                                                                                                      [22;1H~                                                                                                                                                                      [23;1H~                                                                                                                                                                      [24;1H~                                                                                                                                                                      [25;1H~                                                                                                                                                                      [26;1H~                                                                                                                                                                      [27;1H~                                                                                                                                                                      [28;1H~                                                                                                                                                                      [29;1H~                                                                                                                                                                      [30;1H~                                                                                                                                                                      [31;1H~                                                                                                                                                                      [32;1H~                                                                                                                                                                      [33;1H~                                                                                                                                                                      [34;1H~                                                                                                                                                                      [35;1H~                                                                                                                                                                      [36;1H~                                                                                                                                                                      [37;1H~                                                                                                                                                                      [38;1H~                                                                                                                                                                      [39;1H~                                                                                                                                                                      [40;1H~                                                                                                                                                                      [41;1H~                                                                                                                                                                      [42;1H~                                                                                                                                                                      [43;1H~                                                                                                                                                                      [44;1H~                                                                                                                                                                      [45;1H~                                                                                                                                                                      [46;1H~                                                                                                                                                                      [47;1H~                                                                                                                                                                      [48;1H~                                                                                                                                                                      [49;1H~                                                                                                                                                                      [0m[50;150H1,1[11CAll[1;1H[34h[?25h[?25l[50;1H[K[50;1H:[34h[?25hq[?25l[34h[?25h[?25l[50;1H[K[50;1H[?1l>[34h[?25h[?1049lroot@SScloud-dev1:/home/sscloud/script# vim convert2.py python ./convert2.py configuration_descriptor.yaml | less
[?1049h[?1h=Traceback (most recent call last):
  File "./convert2.py", line 11, in <module>
    a = yaml.load(c1)
  File "/usr/lib/python2.7/dist-packages/yaml/__init__.py", line 71, in load
    return loader.get_single_data()
  File "/usr/lib/python2.7/dist-packages/yaml/constructor.py", line 37, in get_single_data
    node = self.get_single_node()
  File "/usr/lib/python2.7/dist-packages/yaml/composer.py", line 36, in get_single_node
    document = self.compose_document()
  File "/usr/lib/python2.7/dist-packages/yaml/composer.py", line 58, in compose_document
    self.get_event()
  File "/usr/lib/python2.7/dist-packages/yaml/parser.py", line 118, in get_event
    self.current_event = self.state()
  File "/usr/lib/python2.7/dist-packages/yaml/parser.py", line 193, in parse_document_end
    token = self.peek_token()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 128, in peek_token
    self.fetch_more_tokens()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 220, in fetch_more_tokens
    return self.fetch_value()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 580, in fetch_value
    self.get_mark())
yaml.scanner.ScannerError: mapping values are not allowed here
  in "<string>", line 2, column 8:
    network:
           ^
[K[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# ;[Kless configuration_descriptor.yaml
[?1049h[?1h=configuration_descriptor = 
network:
  ip:
  - {address: !!python/unicode '', is_auto_assign: true, name: !!python/unicode 'public1'}
  subnet:
  - {mask: !!python/unicode '192.168.1.0/24', name: !!python/unicode 'subnet1', network_class: !!python/unicode 'C'}
project_name: 97d07f93-c3b1-4da9-ab36-267f8b0cce15
user_name: vcs_service
vmset:
- architecture: !!python/unicode 'x86_64'
  ip: !!python/unicode 'public1'
  memory: 16000
  name: !!python/unicode 'front-end'
  number: 1
  os: !!python/unicode 'centos'
  script:
  - {once_script: !!python/unicode '

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

      ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
      user: !!python/unicode ''ta_1''}

      - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'',
      user: !!python/unicode ''ta_2''}

[3mconfiguration_descriptor.yaml[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor.yamlpython ./convert2.py configuration_descriptor.yaml | less
[?1049h[?1h=Traceback (most recent call last):
  File "./convert2.py", line 11, in <module>
    a = yaml.load(c1)
  File "/usr/lib/python2.7/dist-packages/yaml/__init__.py", line 71, in load
    return loader.get_single_data()
  File "/usr/lib/python2.7/dist-packages/yaml/constructor.py", line 37, in get_single_data
    node = self.get_single_node()
  File "/usr/lib/python2.7/dist-packages/yaml/composer.py", line 36, in get_single_node
    document = self.compose_document()
  File "/usr/lib/python2.7/dist-packages/yaml/composer.py", line 58, in compose_document
    self.get_event()
  File "/usr/lib/python2.7/dist-packages/yaml/parser.py", line 118, in get_event
    self.current_event = self.state()
  File "/usr/lib/python2.7/dist-packages/yaml/parser.py", line 193, in parse_document_end
    token = self.peek_token()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 128, in peek_token
    self.fetch_more_tokens()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 220, in fetch_more_tokens
    return self.fetch_value()
  File "/usr/lib/python2.7/dist-packages/yaml/scanner.py", line 580, in fetch_value
    self.get_mark())
yaml.scanner.ScannerError: mapping values are not allowed here
  in "<string>", line 2, column 8:
    network:
           ^
[K[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml | less[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[23Pless configuration_descriptor.yaml
[?1049h[?1h=configuration_descriptor = 
network:
  ip:
  - {address: !!python/unicode '', is_auto_assign: true, name: !!python/unicode 'public1'}
  subnet:
  - {mask: !!python/unicode '192.168.1.0/24', name: !!python/unicode 'subnet1', network_class: !!python/unicode 'C'}
project_name: 97d07f93-c3b1-4da9-ab36-267f8b0cce15
user_name: vcs_service
vmset:
- architecture: !!python/unicode 'x86_64'
  ip: !!python/unicode 'public1'
  memory: 16000
  name: !!python/unicode 'front-end'
  number: 1
  os: !!python/unicode 'centos'
  script:
  - {once_script: !!python/unicode '

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

      ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
      user: !!python/unicode ''ta_1''}

      - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'',
      user: !!python/unicode ''ta_2''}

[3mconfiguration_descriptor.yaml[23m[K[K [KESCESC[KOO[KBB[K      - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'',
:[K[K [KESCESC[KOO[KAA[K[HMconfiguration_descriptor = 
[50;1H[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K [KESCESC[KOO[KAA[K[K:[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor.yaml[1P[1P[C[1P configuration_descriptor.yaml[1P configuration_descriptor.yamlv configuration_descriptor.yamli configuration_descriptor.yamlm configuration_descriptor.yaml
[?1049h[?1h=[1;50r[34l[34h[?25h[23m[24m[0m[H[J[?25l[50;1H"configuration_descriptor.yaml" [noeol][dos] 872L, 30351C[1;1Hconfiguration_descriptor =
[36mnetwork[0m[35m:[0m
  [36mip[0m[35m:[0m
  [33m- [0m[35m{[0m[36maddress[0m[35m:[0m !!python/unicode [31m''[0m, [36mis_auto_assign[0m[35m:[0m [31mtrue[0m, [36mname[0m[35m:[0m !!python/unicode [31m'public1'[0m[35m}[0m
  [36msubnet[0m[35m:[0m
  [33m- [0m[35m{[0m[36mmask[0m[35m:[0m !!python/unicode [31m'192.168.1.0/24'[0m, [36mname[0m[35m:[0m !!python/unicode [31m'subnet1'[0m, [36mnetwork_class[0m[35m:[0m !!python/unicode [31m'C'[0m[35m}[0m
[36mproject_name[0m[35m:[0m 97d07f93-c3b1-4da9-ab36-267f8b0cce15
[36muser_name[0m[35m:[0m vcs_service
[36mvmset[0m[35m:[0m
[33m- [0m[36marchitecture[0m[35m:[0m [32m!!python/unicode[0m [31m'x86_64'[0m
  [36mip[0m[35m:[0m [32m!!python/unicode[0m [31m'public1'[0m
  [36mmemory[0m[35m:[0m [31m16000[0m
  [36mname[0m[35m:[0m [32m!!python/unicode[0m [31m'front-end'[0m
  [36mnumber[0m[35m:[0m [31m1[0m
  [36mos[0m[35m:[0m [32m!!python/unicode[0m [31m'centos'[0m
  [36mscript[0m[35m:[0m
  [33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

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

      '[0m, [36mparameter[0m[35m:[0m [31m'- {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_1[0m[35m''[0m[31m,
      user: !!python/unicode [0m[35m''[0m[31mta_1[0m[35m''[0m[31m}

      - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_2[0m[35m''[0m[31m,
      user: !!python/unicode [0m[35m''[0m[31mta_2[0m[35m''[0m[31m}[0m[50;150H1,1[11CTop[1;1H[34h[?25h[?25l[50;150H2[2;1H[34h[?25h[?25l[50;150H1[1;1H[34h[?25h[?25l[1;49r[49;1H
[1;50r[49;6H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mta'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mpp2013ta_3'',[50;1H[K[50;150H1,1[11CTop[1;1H[34h[?25h[?25l[50;150H[K[50;1H:[34h[?25hw[?25l[34h[?25hq[?25l[34h[?25h[?25l"configuration_descriptor.yaml" [dos] 871L, 30324C written
[?1l>[34h[?25h[?1049lroot@SScloud-dev1:/home/sscloud/script# vim configuration_descriptor.yaml[1@less[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cpython ./convert2.py configuration_descriptor.yaml | less
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
:[K[K [KESCESC[K[[[K66[K~~[K    user: !!python/unicode ''student_02''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''x($$&1*Qxa)g#'',
    user: !!python/unicode ''student_03''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DMU3o3Dyn^Ze*'',
    user: !!python/unicode ''student_04''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2$vC)F%(YFnWp'',
    user: !!python/unicode ''student_05''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^YsH^$bKQ7wse'',
    user: !!python/unicode ''student_06''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1WZXcrgsx)s^F'',
    user: !!python/unicode ''student_07''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''i*Jz%e%Sc59)g'',
    user: !!python/unicode ''student_08''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''RCE3Z$hNjRKTq'',
    user: !!python/unicode ''student_09''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%CtMN035(r$YV'',
    user: !!python/unicode ''student_10''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''GVg57Rpl(&5Li'',
    user: !!python/unicode ''student_11''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$#O9MRS8@P^*F'',
    user: !!python/unicode ''student_12''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7bqtJ8HiW0srA'',
    user: !!python/unicode ''student_13''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''N3csS#us3x4s9'',
    user: !!python/unicode ''student_14''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1urqIu4M^CY(K'',
    user: !!python/unicode ''student_15''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Jq$8l!mo7y0kI'',
    user: !!python/unicode ''student_16''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@kwuLWy3DLa5j'',
    user: !!python/unicode ''student_17''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q4W&9Eoe0Zq1F'',
    user: !!python/unicode ''student_18''}
:[K[K [KESCESC[K[[[K66[K~~[K
    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
    user: !!python/unicode ''student_19''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
    user: !!python/unicode ''student_20''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)z^k'',
    user: !!python/unicode ''student_21''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''#lsd0Uaq2u@1r'',
    user: !!python/unicode ''student_22''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1bJi4ie10U4vL'',
    user: !!python/unicode ''student_23''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''E!!ff56uoFt^W'',
    user: !!python/unicode ''student_24''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4yMep85d&Xr7U'',
    user: !!python/unicode ''student_25''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''grJUUB6CqX1dO'',
    user: !!python/unicode ''student_26''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MsmjEm5KkOJ2a'',
    user: !!python/unicode ''student_27''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MnY#!3iMWLCJ4'',
    user: !!python/unicode ''student_28''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kOho%vkZbGjE3'',
    user: !!python/unicode ''student_29''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YRqrr!cyvvMIA'',
    user: !!python/unicode ''student_30''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gFEckdP@&X1tL'',
    user: !!python/unicode ''student_31''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$e(uaHEM4dxym'',
    user: !!python/unicode ''student_32''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''w739zFR)1Fg*('',
    user: !!python/unicode ''student_33''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yMk#f4!6O3Xbd'',
    user: !!python/unicode ''student_34''}

:[K[K [KESCESC[K[[[K66[K~~[K    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''pvYHs)wY)pOLX'',
    user: !!python/unicode ''student_35''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''acg#%UuoI*ET('',
    user: !!python/unicode ''student_36''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''M2*KO4y$ysLtC'',
    user: !!python/unicode ''student_37''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IyqF6K@n1PC8f'',
    user: !!python/unicode ''student_38''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Y#RikcpD@kCQY'',
    user: !!python/unicode ''student_39''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''JiRaKq9@zCTOa'',
    user: !!python/unicode ''student_40''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vx9rR(h5GBdrB'',
    user: !!python/unicode ''student_41''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''r!AdKX@OG@B61'',
    user: !!python/unicode ''student_42''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''3jV(cB)A!Z7af'',
    user: !!python/unicode ''student_43''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''UHJyYVlv*Zfi6'',
    user: !!python/unicode ''student_44''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''vpBp&CILv)Fq5'',
    user: !!python/unicode ''student_45''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*Y&ZpXs2qfvsJ'',
    user: !!python/unicode ''student_46''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7fmiFOeA#lvPe'',
    user: !!python/unicode ''student_47''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^M30#hbAG#s$^'',
    user: !!python/unicode ''student_48''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''D7*rM^ibjy8X4'',
    user: !!python/unicode ''student_49''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4#dD3ylEF3Unr'',
    user: !!python/unicode ''student_50''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''P2@c@)UFSrhIO'',
:[K[K [KESCESC[K[[[K66[K~~[K    user: !!python/unicode ''student_51''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''npImd7$5YDx!0'',
    user: !!python/unicode ''student_52''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''zXsGqO78Ie!Kn'',
    user: !!python/unicode ''student_53''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''LVxUV$i27Ga(*'',
    user: !!python/unicode ''student_54''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''loy)QoY%G%tSr'',
    user: !!python/unicode ''student_55''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ISsEonFEBJ8Sv'',
    user: !!python/unicode ''student_56''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Gj@R&3lA*Y44q'',
    user: !!python/unicode ''student_57''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''PjcIF*^yh(v80'',
    user: !!python/unicode ''student_58''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''dH5XatjCG0Rqj'',
    user: !!python/unicode ''student_59''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''OS2PajeLyami9'',
    user: !!python/unicode ''student_60''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Y4b0a4JFUUrnL'',
    user: !!python/unicode ''student_61''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''5el2cJ@N^n7ui'',
    user: !!python/unicode ''student_62''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gpMoC9O4d^rPx'',
    user: !!python/unicode ''student_63''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q(OQT*@&r2RR&'',
    user: !!python/unicode ''student_64''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8k(VF@AJqHi8L'',
    user: !!python/unicode ''student_65''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''v3Wen)GoBCcSX'',
    user: !!python/unicode ''student_66''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Kvy8q^CDgW4rM'',
    user: !!python/unicode ''student_67''}
:[K[K [KESCESC[K[[[K66[K~~[K
    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$Y^*)L4TCSpMh'',
    user: !!python/unicode ''student_68''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''j1S(^EA!rGDCo'',
    user: !!python/unicode ''student_69''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ogK$dlKTcTj9J'',
    user: !!python/unicode ''student_70''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6s5Z&W*QykS0&'',
    user: !!python/unicode ''student_71''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''(osd)Ub8nT#A^'',
    user: !!python/unicode ''student_72''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''PO*tIibPhFmuL'',
    user: !!python/unicode ''student_73''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4)d7CNZz$Rflf'',
    user: !!python/unicode ''student_74''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''66qCuEC9CIaj#'',
    user: !!python/unicode ''student_75''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6PZI)M!c3Nz7x'',
    user: !!python/unicode ''student_76''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''jr$UpdqZY9Z7U'',
    user: !!python/unicode ''student_77''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''cDm2G0rSVNu@D'',
    user: !!python/unicode ''student_78''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%A*byM%r%(r!w'',
    user: !!python/unicode ''student_79''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xNHH7ZkI687Jf'',
    user: !!python/unicode ''student_80''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vp3h(6hy&0Qa$'',
    user: !!python/unicode ''student_81''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''v0q^NP61t#(XC'',
    user: !!python/unicode ''student_82''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''F05)cgdH2Q5dw'',
    user: !!python/unicode ''student_83''}

:[K[K [KESCESC[K[[[K66[K~~[K    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6iWxxh8SceXlz'',
    user: !!python/unicode ''student_84''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''a(akvl9Ks9GVg'',
    user: !!python/unicode ''student_85''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yPG)!9BXzObhH'',
    user: !!python/unicode ''student_86''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1$OqlvN7lPf*E'',
    user: !!python/unicode ''student_87''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vx)EwYzY)$75H'',
    user: !!python/unicode ''student_88''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1vrjk0lfYx@35'',
    user: !!python/unicode ''student_89''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''iDA@uidX1tsaz'',
    user: !!python/unicode ''student_90''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@fiOuBveCoePz'',
    user: !!python/unicode ''student_91''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''wJki#DxobfX$1'',
    user: !!python/unicode ''student_92''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MP^8qCDt@hhid'',
    user: !!python/unicode ''student_93''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''HsX(HZu9zobhN'',
    user: !!python/unicode ''student_94''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xO@)eNv47^k%^'',
    user: !!python/unicode ''student_95''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''97JNqPPb1#%qy'',
    user: !!python/unicode ''student_96''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1M4B2y!G6MB0E'',
    user: !!python/unicode ''student_97''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8@v#e)s83GEwT'',
    user: !!python/unicode ''student_98''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''d%B8&xYPWrNbd'',
    user: !!python/unicode ''student_99''}

    ', program: !!python/unicode 'account_installer'}
:[K[K [KESCESC[K[[[K66[K~~[K- {once_script: !!python/unicode '

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y

    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network

    echo ''#Host                     : Domain  : Map              : Security'' >>
    /etc/ypserv.conf

    echo ''127.0.0.0/255.0.0.0       : *       : *                : None'' >> /etc/ypserv.conf

    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf

    echo ''*                         : *       : *                : deny'' >> /etc/ypserv.conf

    service ypserv start

    echo ''^D Y'' | /usr/lib64/yp/ypinit -m

    chkconfig --level 35 ypserv on

    chkconfig --level 35 yppasswdd on

    service ypserv restart

    service yppasswdd start


    echo ''StrictModes no'' >> /etc/ssh/sshd_config

    /etc/init.d/sshd restart

    ', parameter: !!python/unicode 'network_domain=192.168.1.0/24', program: !!python/unicode 'nis'}
:[K[K [KESCESC[K[[[K66[K~~[K- {once_script: !!python/unicode '

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    echo $mount_path


    echo ''''  > /etc/sysconfig/iptables

    echo ''*filter'' >> /etc/sysconfig/iptables

    echo '':INPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo '':FORWARD ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo '':OUTPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -p icmp -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -i lo -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'' >> /etc/sysconfig/ip

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT'' >>
    /etc/sysconfig/i

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
    /etc/sysconfig

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
    >> /etc/sys

:[K[K [KESCESC[K[[[K66[K~~[K    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
    /etc/sysconfig/

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
    /etc/sysconfig

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
    /etc/sy

    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''

    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''

    echo ''COMMIT''  >> /etc/sysconfig/iptables

    service iptables restart

    yum install rpcbind nfs-utils nfs-utils-lib -y

    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    chkconfig --level 3 netfs off

    chkconfig --level 35 nfs on

    service netfs stop

    service nfs start

    ', parameter: !!python/unicode 'mount_path=(/opt /home)\nnetwork_domain=192.168.1.0/24',
  program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode "\n#!/bin/bash\nSCRIPT=`readlink -f \"$0\"`\nSCRIPTPATH=`dirname\
    \ \"$SCRIPT\"`\nFILENAME=`basename \"$SCRIPT\"`\nFILENAME=\"${FILENAME%.*}\"\n\
    \nsource $SCRIPTPATH/${FILENAME}_parameter\n\nyum install gcc openssl-devel -y\n\
    wget http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz\ntar -zxvf tcl8.5.13-src.tar.gz\n\
    cd ~/tcl8.5.13/unix/\n./configure -prefix=/usr\nmake\nmake install\ncd\nwget http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz\n\
    tar xvf torque-4.0.2.tar.gz\ncd torque-4.0.2\n./configure --enable-server --enable-monitor\
    \ --enable-clients --with-scp --enable-docs --ena\nmake\nmake install\necho 'Y'\
    \ | pbs_server -t create\ntrqauthd start-service\nqmgr -c \"set server scheduling=true\"\
:[K[K [KESCESC[K[[[K66[K~~[K    \nqmgr -c \"create queue regular queue_type=execution\"\nqmgr -c \"set queue regular\
    \ started=true\"\nqmgr -c \"set queue regular enabled=true\"\nqmgr -c \"set queue\
    \ regular\"\nqmgr -c \"set queue regular resources_default.nodes=1\"\nqmgr -c\
    \ \"set queue regular resources_default.walltime=3600\"\necho \"$master_name\"\
    \ >> /var/spool/torque/server_name\nfor ((i=0; i <${#slave_name[@]}; i++)) ;\n\
    do\n        echo \"${slave_name[$i]} \" >> /var/spool/torque/server_priv/nodes\n\
    done\necho 'arch x86' >> /var/spool/torque/mom_priv/config\necho 'opsys CentOS'\
    \   >> /var/spool/torque/mom_priv/config\necho '$logevent 255'  >> /var/spool/torque/mom_priv/config\n\
    make packages\n\nmkdir -p /opt/torque_temp\ncp torque-package-clients-linux-x86_64.sh\
    \ /opt/torque_temp\ncp torque-package-mom-linux-x86_64.sh /opt/torque_temp\n\n\
    ./torque-package-clients-linux-x86_64.sh --install\n./torque-package-mom-linux-x86_64.sh\
    \ --install\npbs_mom\n", parameter: !!python/unicode '', program: !!python/unicode 'torque'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15

    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672
:[K[K [KESCESC[K[[[K66[K~~[K
    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K55[K~~[K[HM    \ regular\"\nqmgr -c \"set queue regular resources_default.nodes=1\"\nqmgr -c\
[HM    \ started=true\"\nqmgr -c \"set queue regular enabled=true\"\nqmgr -c \"set queue\
[HM    \nqmgr -c \"create queue regular queue_type=execution\"\nqmgr -c \"set queue regular\
[HM    \ | pbs_server -t create\ntrqauthd start-service\nqmgr -c \"set server scheduling=true\"\
[HM    \ --enable-clients --with-scp --enable-docs --ena\nmake\nmake install\necho 'Y'\
[HM    tar xvf torque-4.0.2.tar.gz\ncd torque-4.0.2\n./configure --enable-server --enable-monitor\
[HM    cd ~/tcl8.5.13/unix/\n./configure -prefix=/usr\nmake\nmake install\ncd\nwget http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz\n\
[HM    wget http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz\ntar -zxvf tcl8.5.13-src.tar.gz\n\
[HM    \nsource $SCRIPTPATH/${FILENAME}_parameter\n\nyum install gcc openssl-devel -y\n\
[HM    \ \"$SCRIPT\"`\nFILENAME=`basename \"$SCRIPT\"`\nFILENAME=\"${FILENAME%.*}\"\n\
[HM- {once_script: !!python/unicode "\n#!/bin/bash\nSCRIPT=`readlink -f \"$0\"`\nSCRIPTPATH=`dirname\
[HM    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
[HM
[HM    yum install openmpi -y
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM  program: !!python/unicode 'nfs'}
[HM    ', parameter: !!python/unicode 'mount_path=(/opt /home)\nnetwork_domain=192.168.1.0/24',
[HM
[HM    service nfs start
[HM
[HM    service netfs stop
[HM
[HM    chkconfig --level 35 nfs on
[HM
[HM    chkconfig --level 3 netfs off
[HM
[HM    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    yum install rpcbind nfs-utils nfs-utils-lib -y
[HM
[HM    service iptables restart
[HM
[HM    echo ''COMMIT''  >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    /etc/sy
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
[50;1H[K:[K[K [KESCESC[K[[[K66[K~~[K    \ \"set queue regular resources_default.walltime=3600\"\necho \"$master_name\"\
    \ >> /var/spool/torque/server_name\nfor ((i=0; i <${#slave_name[@]}; i++)) ;\n\
    do\n        echo \"${slave_name[$i]} \" >> /var/spool/torque/server_priv/nodes\n\
    done\necho 'arch x86' >> /var/spool/torque/mom_priv/config\necho 'opsys CentOS'\
    \   >> /var/spool/torque/mom_priv/config\necho '$logevent 255'  >> /var/spool/torque/mom_priv/config\n\
    make packages\n\nmkdir -p /opt/torque_temp\ncp torque-package-clients-linux-x86_64.sh\
    \ /opt/torque_temp\ncp torque-package-mom-linux-x86_64.sh /opt/torque_temp\n\n\
    ./torque-package-clients-linux-x86_64.sh --install\n./torque-package-mom-linux-x86_64.sh\
    \ --install\npbs_mom\n", parameter: !!python/unicode '', program: !!python/unicode 'torque'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15

    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K55[K~~[K[HM    \ regular\"\nqmgr -c \"set queue regular resources_default.nodes=1\"\nqmgr -c\
[HM    \ started=true\"\nqmgr -c \"set queue regular enabled=true\"\nqmgr -c \"set queue\
[HM    \nqmgr -c \"create queue regular queue_type=execution\"\nqmgr -c \"set queue regular\
[HM    \ | pbs_server -t create\ntrqauthd start-service\nqmgr -c \"set server scheduling=true\"\
[HM    \ --enable-clients --with-scp --enable-docs --ena\nmake\nmake install\necho 'Y'\
[HM    tar xvf torque-4.0.2.tar.gz\ncd torque-4.0.2\n./configure --enable-server --enable-monitor\
[HM    cd ~/tcl8.5.13/unix/\n./configure -prefix=/usr\nmake\nmake install\ncd\nwget http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz\n\
[HM    wget http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz\ntar -zxvf tcl8.5.13-src.tar.gz\n\
[HM    \nsource $SCRIPTPATH/${FILENAME}_parameter\n\nyum install gcc openssl-devel -y\n\
[HM    \ \"$SCRIPT\"`\nFILENAME=`basename \"$SCRIPT\"`\nFILENAME=\"${FILENAME%.*}\"\n\
[HM- {once_script: !!python/unicode "\n#!/bin/bash\nSCRIPT=`readlink -f \"$0\"`\nSCRIPTPATH=`dirname\
[HM    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
[HM
[HM    yum install openmpi -y
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM  program: !!python/unicode 'nfs'}
[HM    ', parameter: !!python/unicode 'mount_path=(/opt /home)\nnetwork_domain=192.168.1.0/24',
[HM
[HM    service nfs start
[HM
[HM    service netfs stop
[HM
[HM    chkconfig --level 35 nfs on
[HM
[HM    chkconfig --level 3 netfs off
[HM
[HM    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    yum install rpcbind nfs-utils nfs-utils-lib -y
[HM
[HM    service iptables restart
[HM
[HM    echo ''COMMIT''  >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    /etc/sy
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM
[HM    /etc/sysconfig/
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
[HM
[HM    >> /etc/sys
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig/i
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT'' >>
[HM
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'' >> /etc/sysconfig/ip
[HM
[HM    echo ''-A INPUT -i lo -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A INPUT -p icmp -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':OUTPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':FORWARD ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':INPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''*filter'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''''  > /etc/sysconfig/iptables
[HM
[HM
[HM    echo $mount_path
[HM
[HM    echo $network_domain
[HM
[HM
[HM    source $SCRIPTPATH/${FILENAME}_parameter
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM    ', parameter: !!python/unicode 'network_domain=192.168.1.0/24', program: !!python/unicode 'nis'}
[HM
[HM    /etc/init.d/sshd restart
[HM
[HM    echo ''StrictModes no'' >> /etc/ssh/sshd_config
[HM
[HM
[HM    service yppasswdd start
[HM
[HM    service ypserv restart
[HM
[HM    chkconfig --level 35 yppasswdd on
[HM
[HM    chkconfig --level 35 ypserv on
[HM
[HM    echo ''^D Y'' | /usr/lib64/yp/ypinit -m
[HM
[HM    service ypserv start
[HM
[HM    echo ''*                         : *       : *                : deny'' >> /etc/ypserv.conf
[HM
[HM    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf
[HM
[HM    echo ''127.0.0.0/255.0.0.0       : *       : *                : None'' >> /etc/ypserv.conf
[HM
[HM    /etc/ypserv.conf
[HM    echo ''#Host                     : Domain  : Map              : Security'' >>
[HM
[HM    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network
[HM
[HM    yum install ypserv -y
[HM
[HM    echo $network_domain
[HM
[HM
[HM    source $SCRIPTPATH/${FILENAME}_parameter
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM    ', program: !!python/unicode 'account_installer'}
[HM
[HM    user: !!python/unicode ''student_99''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''d%B8&xYPWrNbd'',
[HM
[HM    user: !!python/unicode ''student_98''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8@v#e)s83GEwT'',
[HM
[HM    user: !!python/unicode ''student_97''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1M4B2y!G6MB0E'',
[HM
[HM    user: !!python/unicode ''student_96''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''97JNqPPb1#%qy'',
[HM
[HM    user: !!python/unicode ''student_95''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xO@)eNv47^k%^'',
[HM
[HM    user: !!python/unicode ''student_94''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''HsX(HZu9zobhN'',
[HM
[HM    user: !!python/unicode ''student_93''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MP^8qCDt@hhid'',
[HM
[HM    user: !!python/unicode ''student_92''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''wJki#DxobfX$1'',
[HM
[HM    user: !!python/unicode ''student_91''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@fiOuBveCoePz'',
[HM
[HM    user: !!python/unicode ''student_90''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''iDA@uidX1tsaz'',
[HM
[HM    user: !!python/unicode ''student_89''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1vrjk0lfYx@35'',
[HM
[HM    user: !!python/unicode ''student_88''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vx)EwYzY)$75H'',
[HM
[HM    user: !!python/unicode ''student_87''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1$OqlvN7lPf*E'',
[HM
[HM    user: !!python/unicode ''student_86''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yPG)!9BXzObhH'',
[HM
[HM    user: !!python/unicode ''student_85''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''a(akvl9Ks9GVg'',
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM
[HM    user: !!python/unicode ''student_84''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6iWxxh8SceXlz'',
[HM
[HM    user: !!python/unicode ''student_83''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''F05)cgdH2Q5dw'',
[HM
[HM    user: !!python/unicode ''student_82''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''v0q^NP61t#(XC'',
[HM
[HM    user: !!python/unicode ''student_81''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vp3h(6hy&0Qa$'',
[HM
[HM    user: !!python/unicode ''student_80''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xNHH7ZkI687Jf'',
[HM
[HM    user: !!python/unicode ''student_79''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%A*byM%r%(r!w'',
[HM
[HM    user: !!python/unicode ''student_78''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''cDm2G0rSVNu@D'',
[HM
[HM    user: !!python/unicode ''student_77''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''jr$UpdqZY9Z7U'',
[HM
[HM    user: !!python/unicode ''student_76''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6PZI)M!c3Nz7x'',
[HM
[HM    user: !!python/unicode ''student_75''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''66qCuEC9CIaj#'',
[HM
[HM    user: !!python/unicode ''student_74''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4)d7CNZz$Rflf'',
[HM
[HM    user: !!python/unicode ''student_73''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''PO*tIibPhFmuL'',
[HM
[HM    user: !!python/unicode ''student_72''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''(osd)Ub8nT#A^'',
[HM
[HM    user: !!python/unicode ''student_71''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6s5Z&W*QykS0&'',
[HM
[HM    user: !!python/unicode ''student_70''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ogK$dlKTcTj9J'',
[HM
[HM    user: !!python/unicode ''student_69''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''j1S(^EA!rGDCo'',
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    user: !!python/unicode ''student_68''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$Y^*)L4TCSpMh'',
[HM
[HM    user: !!python/unicode ''student_67''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Kvy8q^CDgW4rM'',
[HM
[HM    user: !!python/unicode ''student_66''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''v3Wen)GoBCcSX'',
[HM
[HM    user: !!python/unicode ''student_65''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8k(VF@AJqHi8L'',
[HM
[HM    user: !!python/unicode ''student_64''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q(OQT*@&r2RR&'',
[HM
[HM    user: !!python/unicode ''student_63''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gpMoC9O4d^rPx'',
[HM
[HM    user: !!python/unicode ''student_62''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''5el2cJ@N^n7ui'',
[HM
[HM    user: !!python/unicode ''student_61''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Y4b0a4JFUUrnL'',
[HM
[HM    user: !!python/unicode ''student_60''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''OS2PajeLyami9'',
[HM
[HM    user: !!python/unicode ''student_59''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''dH5XatjCG0Rqj'',
[HM
[HM    user: !!python/unicode ''student_58''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''PjcIF*^yh(v80'',
[HM
[HM    user: !!python/unicode ''student_57''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Gj@R&3lA*Y44q'',
[HM
[HM    user: !!python/unicode ''student_56''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ISsEonFEBJ8Sv'',
[HM
[HM    user: !!python/unicode ''student_55''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''loy)QoY%G%tSr'',
[HM
[HM    user: !!python/unicode ''student_54''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''LVxUV$i27Ga(*'',
[HM
[HM    user: !!python/unicode ''student_53''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''zXsGqO78Ie!Kn'',
[HM
[HM    user: !!python/unicode ''student_52''}
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''npImd7$5YDx!0'',
[HM
[HM    user: !!python/unicode ''student_51''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''P2@c@)UFSrhIO'',
[HM
[HM    user: !!python/unicode ''student_50''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4#dD3ylEF3Unr'',
[HM
[HM    user: !!python/unicode ''student_49''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''D7*rM^ibjy8X4'',
[HM
[HM    user: !!python/unicode ''student_48''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^M30#hbAG#s$^'',
[HM
[HM    user: !!python/unicode ''student_47''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7fmiFOeA#lvPe'',
[HM
[HM    user: !!python/unicode ''student_46''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*Y&ZpXs2qfvsJ'',
[HM
[HM    user: !!python/unicode ''student_45''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''vpBp&CILv)Fq5'',
[HM
[HM    user: !!python/unicode ''student_44''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''UHJyYVlv*Zfi6'',
[HM
[HM    user: !!python/unicode ''student_43''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''3jV(cB)A!Z7af'',
[HM
[HM    user: !!python/unicode ''student_42''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''r!AdKX@OG@B61'',
[HM
[HM    user: !!python/unicode ''student_41''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vx9rR(h5GBdrB'',
[HM
[HM    user: !!python/unicode ''student_40''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''JiRaKq9@zCTOa'',
[HM
[HM    user: !!python/unicode ''student_39''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Y#RikcpD@kCQY'',
[HM
[HM    user: !!python/unicode ''student_38''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IyqF6K@n1PC8f'',
[HM
[HM    user: !!python/unicode ''student_37''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''M2*KO4y$ysLtC'',
[HM
[HM    user: !!python/unicode ''student_36''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''acg#%UuoI*ET('',
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM
[HM    user: !!python/unicode ''student_35''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''pvYHs)wY)pOLX'',
[HM
[HM    user: !!python/unicode ''student_34''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yMk#f4!6O3Xbd'',
[HM
[HM    user: !!python/unicode ''student_33''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''w739zFR)1Fg*('',
[HM
[HM    user: !!python/unicode ''student_32''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$e(uaHEM4dxym'',
[HM
[HM    user: !!python/unicode ''student_31''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gFEckdP@&X1tL'',
[HM
[HM    user: !!python/unicode ''student_30''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YRqrr!cyvvMIA'',
[HM
[HM    user: !!python/unicode ''student_29''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kOho%vkZbGjE3'',
[HM
[HM    user: !!python/unicode ''student_28''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MnY#!3iMWLCJ4'',
[HM
[HM    user: !!python/unicode ''student_27''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MsmjEm5KkOJ2a'',
[HM
[HM    user: !!python/unicode ''student_26''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''grJUUB6CqX1dO'',
[HM
[HM    user: !!python/unicode ''student_25''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4yMep85d&Xr7U'',
[HM
[HM    user: !!python/unicode ''student_24''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''E!!ff56uoFt^W'',
[HM
[HM    user: !!python/unicode ''student_23''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1bJi4ie10U4vL'',
[HM
[HM    user: !!python/unicode ''student_22''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''#lsd0Uaq2u@1r'',
[HM
[HM    user: !!python/unicode ''student_21''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)z^k'',
[HM
[HM    user: !!python/unicode ''student_20''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    user: !!python/unicode ''student_19''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
[HM
[HM    user: !!python/unicode ''student_18''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q4W&9Eoe0Zq1F'',
[HM
[HM    user: !!python/unicode ''student_17''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@kwuLWy3DLa5j'',
[HM
[HM    user: !!python/unicode ''student_16''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Jq$8l!mo7y0kI'',
[HM
[HM    user: !!python/unicode ''student_15''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1urqIu4M^CY(K'',
[HM
[HM    user: !!python/unicode ''student_14''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''N3csS#us3x4s9'',
[HM
[HM    user: !!python/unicode ''student_13''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7bqtJ8HiW0srA'',
[HM
[HM    user: !!python/unicode ''student_12''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$#O9MRS8@P^*F'',
[HM
[HM    user: !!python/unicode ''student_11''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''GVg57Rpl(&5Li'',
[HM
[HM    user: !!python/unicode ''student_10''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%CtMN035(r$YV'',
[HM
[HM    user: !!python/unicode ''student_09''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''RCE3Z$hNjRKTq'',
[HM
[HM    user: !!python/unicode ''student_08''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''i*Jz%e%Sc59)g'',
[HM
[HM    user: !!python/unicode ''student_07''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1WZXcrgsx)s^F'',
[HM
[HM    user: !!python/unicode ''student_06''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^YsH^$bKQ7wse'',
[HM
[HM    user: !!python/unicode ''student_05''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2$vC)F%(YFnWp'',
[HM
[HM    user: !!python/unicode ''student_04''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DMU3o3Dyn^Ze*'',
[HM
[HM    user: !!python/unicode ''student_03''}
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''x($$&1*Qxa)g#'',
[HM
[HM    user: !!python/unicode ''student_02''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[HM
[HM    user: !!python/unicode ''student_01''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[HM
[HM    user: !!python/unicode ''student_00''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[HM
[HM    !!python/unicode ''ta_5''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[HM
[HM    !!python/unicode ''ta_4''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[HM
[HM    !!python/unicode ''ta_3''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[HM
[HM    !!python/unicode ''ta_2''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[HM
[HM    user: !!python/unicode ''ta_1''}
[HM    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[HM
[HM    python /tmp/account.py $config
[HM
[HM    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[HM
[HM
[HM    easy_install PyYAML
[HM
[HM    yum install python-setuptools -y
[HM
[HM    echo $config
[HM
[HM    config="$SCRIPTPATH/${FILENAME}_parameter"
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml | less[K[K[K[K[K[K> configuration_descriptor_test.yaml 
root@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml > configuration_descriptor_test.yaml | less[K
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
:[K[K...skipping...
    \ \"set queue regular resources_default.walltime=3600\"\necho \"$master_name\"\
    \ >> /var/spool/torque/server_name\nfor ((i=0; i <${#slave_name[@]}; i++)) ;\n\
    do\n        echo \"${slave_name[$i]} \" >> /var/spool/torque/server_priv/nodes\n\
    done\necho 'arch x86' >> /var/spool/torque/mom_priv/config\necho 'opsys CentOS'\
    \   >> /var/spool/torque/mom_priv/config\necho '$logevent 255'  >> /var/spool/torque/mom_priv/config\n\
    make packages\n\nmkdir -p /opt/torque_temp\ncp torque-package-clients-linux-x86_64.sh\
    \ /opt/torque_temp\ncp torque-package-mom-linux-x86_64.sh /opt/torque_temp\n\n\
    ./torque-package-clients-linux-x86_64.sh --install\n./torque-package-mom-linux-x86_64.sh\
    \ --install\npbs_mom\n", parameter: !!python/unicode '', program: !!python/unicode 'torque'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15

    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K [KESCESC[K[[[K55[K~~[K[HM    \ regular\"\nqmgr -c \"set queue regular resources_default.nodes=1\"\nqmgr -c\
[HM    \ started=true\"\nqmgr -c \"set queue regular enabled=true\"\nqmgr -c \"set queue\
[HM    \nqmgr -c \"create queue regular queue_type=execution\"\nqmgr -c \"set queue regular\
[HM    \ | pbs_server -t create\ntrqauthd start-service\nqmgr -c \"set server scheduling=true\"\
[HM    \ --enable-clients --with-scp --enable-docs --ena\nmake\nmake install\necho 'Y'\
[HM    tar xvf torque-4.0.2.tar.gz\ncd torque-4.0.2\n./configure --enable-server --enable-monitor\
[HM    cd ~/tcl8.5.13/unix/\n./configure -prefix=/usr\nmake\nmake install\ncd\nwget http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz\n\
[HM    wget http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz\ntar -zxvf tcl8.5.13-src.tar.gz\n\
[HM    \nsource $SCRIPTPATH/${FILENAME}_parameter\n\nyum install gcc openssl-devel -y\n\
[HM    \ \"$SCRIPT\"`\nFILENAME=`basename \"$SCRIPT\"`\nFILENAME=\"${FILENAME%.*}\"\n\
[HM- {once_script: !!python/unicode "\n#!/bin/bash\nSCRIPT=`readlink -f \"$0\"`\nSCRIPTPATH=`dirname\
[HM    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
[HM
[HM    yum install openmpi -y
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM  program: !!python/unicode 'nfs'}
[HM    ', parameter: !!python/unicode 'mount_path=(/opt /home)\nnetwork_domain=192.168.1.0/24',
[HM
[HM    service nfs start
[HM
[HM    service netfs stop
[HM
[HM    chkconfig --level 35 nfs on
[HM
[HM    chkconfig --level 3 netfs off
[HM
[HM    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    yum install rpcbind nfs-utils nfs-utils-lib -y
[HM
[HM    service iptables restart
[HM
[HM    echo ''COMMIT''  >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    /etc/sy
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM
[HM    /etc/sysconfig/
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
[HM
[HM    >> /etc/sys
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig/i
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT'' >>
[HM
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'' >> /etc/sysconfig/ip
[HM
[HM    echo ''-A INPUT -i lo -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A INPUT -p icmp -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':OUTPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':FORWARD ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':INPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''*filter'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''''  > /etc/sysconfig/iptables
[HM
[HM
[HM    echo $mount_path
[HM
[HM    echo $network_domain
[HM
[HM
[HM    source $SCRIPTPATH/${FILENAME}_parameter
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM    ', parameter: !!python/unicode 'network_domain=192.168.1.0/24', program: !!python/unicode 'nis'}
[HM
[HM    /etc/init.d/sshd restart
[HM
[HM    echo ''StrictModes no'' >> /etc/ssh/sshd_config
[HM
[HM
[HM    service yppasswdd start
[HM
[HM    service ypserv restart
[HM
[HM    chkconfig --level 35 yppasswdd on
[HM
[HM    chkconfig --level 35 ypserv on
[HM
[HM    echo ''^D Y'' | /usr/lib64/yp/ypinit -m
[HM
[HM    service ypserv start
[HM
[HM    echo ''*                         : *       : *                : deny'' >> /etc/ypserv.conf
[HM
[HM    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf
[HM
[HM    echo ''127.0.0.0/255.0.0.0       : *       : *                : None'' >> /etc/ypserv.conf
[HM
[HM    /etc/ypserv.conf
[HM    echo ''#Host                     : Domain  : Map              : Security'' >>
[HM
[HM    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network
[HM
[HM    yum install ypserv -y
[HM
[HM    echo $network_domain
[HM
[HM
[HM    source $SCRIPTPATH/${FILENAME}_parameter
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[50;1H[K:[K[K[H[J[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[HM
[HM    user: !!python/unicode ''student_01''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[HM
[HM    user: !!python/unicode ''student_00''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[HM
[HM    !!python/unicode ''ta_5''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[HM
[HM    !!python/unicode ''ta_4''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[HM
[HM    !!python/unicode ''ta_3''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[HM
[HM    !!python/unicode ''ta_2''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[HM
[HM    user: !!python/unicode ''ta_1''}
[HM    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[HM
[HM    python /tmp/account.py $config
[HM
[HM    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[HM
[HM
[HM    easy_install PyYAML
[HM
[HM    yum install python-setuptools -y
[HM
[HM    echo $config
[HM
[HM    config="$SCRIPTPATH/${FILENAME}_parameter"
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[50;1H[K:[K[K[K:[K[K/[K\\[Knn[K[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H[1;1H- {o[3mn[23mce_script: !!pytho[3mn[23m/u[3mn[23micode '
[2;1H
[3;1H    #!/bi[3mn[23m/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readli[3mn[23mk -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dir[3mn[23mame "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`base[3mn[23mame "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    co[3mn[23mfig="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $co[3mn[23mfig
[18;1H
[19;1H    yum i[3mn[23mstall pytho[3mn[23m-setuptools -y
[20;1H
[21;1H    easy_i[3mn[23mstall PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/accou[3mn[23mt.py -O /tmp/accou[3mn[23mt.py
[25;1H
[26;1H    pytho[3mn[23m /tmp/accou[3mn[23mt.py $co[3mn[23mfig
[27;1H
[28;1H    ', parameter: '- {group: !!pytho[3mn[23m/u[3mn[23micode ''ta'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''pp2013ta_1'',
[29;1H    user: !!pytho[3mn[23m/u[3mn[23micode ''ta_1''}
[30;1H
[31;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''ta'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''pp2013ta_2'', user:
[32;1H    !!pytho[3mn[23m/u[3mn[23micode ''ta_2''}
[33;1H
[34;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''ta'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''pp2013ta_3'', user:
[35;1H    !!pytho[3mn[23m/u[3mn[23micode ''ta_3''}
[36;1H
[37;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''ta'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''pp2013ta_4'', user:
[38;1H    !!pytho[3mn[23m/u[3mn[23micode ''ta_4''}
[39;1H
[40;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''ta'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''pp2013ta_5'', user:
[41;1H    !!pytho[3mn[23m/u[3mn[23micode ''ta_5''}
[42;1H
[43;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''stude[3mn[23mt'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''*0GZT(Grh46V)'',
[44;1H    user: !!pytho[3mn[23m/u[3mn[23micode ''stude[3mn[23mt_00''}
[45;1H
[46;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''stude[3mn[23mt'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''*&Y[3mn[23mgV^5RhyHv'',
[47;1H    user: !!pytho[3mn[23m/u[3mn[23micode ''stude[3mn[23mt_01''}
[48;1H
[49;1H    - {group: !!pytho[3mn[23m/u[3mn[23micode ''stude[3mn[23mt'', passwd: !!pytho[3mn[23m/u[3mn[23micode ''SjKf7T%oyeahS'',
[50;1H[K:[K[K/[K\n[K\n\[K[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H...skipping...
    ', parameter: !!python/unicode 'mount_path=(/opt /home)[3m\n[23mnetwork_domain=192.168.1.0/24',
  program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode "[3m\n[23m#!/bin/bash[3m\n[23mSCRIPT=`readlink -f \"$0\"`[3m\n[23mSCRIPTPATH=`dirname\
    \ \"$SCRIPT\"`[3m\n[23mFILENAME=`basename \"$SCRIPT\"`[3m\n[23mFILENAME=\"${FILENAME%.*}\"[3m\n[23m\
    [3m\n[23msource $SCRIPTPATH/${FILENAME}_parameter[3m\n\n[23myum install gcc openssl-devel -y[3m\n[23m\
    wget http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz[3m\n[23mtar -zxvf tcl8.5.13-src.tar.gz[3m\n[23m\
    cd ~/tcl8.5.13/unix/[3m\n[23m./configure -prefix=/usr[3m\n[23mmake[3m\n[23mmake install[3m\n[23mcd[3m\n[23mwget http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz[3m\n[23m\
    tar xvf torque-4.0.2.tar.gz[3m\n[23mcd torque-4.0.2[3m\n[23m./configure --enable-server --enable-monitor\
    \ --enable-clients --with-scp --enable-docs --ena[3m\n[23mmake[3m\n[23mmake install[3m\n[23mecho 'Y'\
    \ | pbs_server -t create[3m\n[23mtrqauthd start-service[3m\n[23mqmgr -c \"set server scheduling=true\"\
    [3m\n[23mqmgr -c \"create queue regular queue_type=execution\"[3m\n[23mqmgr -c \"set queue regular\
    \ started=true\"[3m\n[23mqmgr -c \"set queue regular enabled=true\"[3m\n[23mqmgr -c \"set queue\
    \ regular\"[3m\n[23mqmgr -c \"set queue regular resources_default.nodes=1\"[3m\n[23mqmgr -c\
    \ \"set queue regular resources_default.walltime=3600\"[3m\n[23mecho \"$master_name\"\
    \ >> /var/spool/torque/server_name[3m\n[23mfor ((i=0; i <${#slave_name[@]}; i++)) ;[3m\n[23m\
    do[3m\n[23m        echo \"${slave_name[$i]} \" >> /var/spool/torque/server_priv/nodes[3m\n[23m\
    done[3m\n[23mecho 'arch x86' >> /var/spool/torque/mom_priv/config[3m\n[23mecho 'opsys CentOS'\
    \   >> /var/spool/torque/mom_priv/config[3m\n[23mecho '$logevent 255'  >> /var/spool/torque/mom_priv/config[3m\n[23m\
    make packages[3m\n\n[23mmkdir -p /opt/torque_temp[3m\n[23mcp torque-package-clients-linux-x86_64.sh\
    \ /opt/torque_temp[3m\n[23mcp torque-package-mom-linux-x86_64.sh /opt/torque_temp[3m\n\n[23m\
    ./torque-package-clients-linux-x86_64.sh --install[3m\n[23m./torque-package-mom-linux-x86_64.sh\
    \ --install[3m\n[23mpbs_mom[3m\n[23m", parameter: !!python/unicode '', program: !!python/unicode 'torque'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py
:[K[K/[K

    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local
:[K[K [KESCESC[K[[[K55[K~~[K[HM    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
[HM
[HM    yum install openmpi -y
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM  program: !!python/unicode 'nfs'}
[HM    ', parameter: !!python/unicode 'mount_path=(/opt /home)[3m\n[23mnetwork_domain=192.168.1.0/24',
[HM
[HM    service nfs start
[HM
[HM    service netfs stop
[HM
[HM    chkconfig --level 35 nfs on
[HM
[HM    chkconfig --level 3 netfs off
[HM
[HM    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    yum install rpcbind nfs-utils nfs-utils-lib -y
[HM
[HM    service iptables restart
[HM
[HM    echo ''COMMIT''  >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    /etc/sy
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig/
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
[HM
[HM    >> /etc/sys
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig/i
[50;1H[K:[K[K [KESCESC[KOO[KBB[K- {once_script: !!python/unicode "[3m\n[23m#!/bin/bash[3m\n[23mSCRIPT=`readlink -f \"$0\"`[3m\n[23mSCRIPTPATH=`dirname\
:[K[K [KESCESC[KOO[KBB[K    \ \"$SCRIPT\"`[3m\n[23mFILENAME=`basename \"$SCRIPT\"`[3m\n[23mFILENAME=\"${FILENAME%.*}\"[3m\n[23m\
:[K[K [KESCESC[KOO[KBB[K    [3m\n[23msource $SCRIPTPATH/${FILENAME}_parameter[3m\n\n[23myum install gcc openssl-devel -y[3m\n[23m\
:[K[K [KESCESC[KOO[KBB[K    wget http://prdownloads.sourceforge.net/tcl/tcl8.5.13-src.tar.gz[3m\n[23mtar -zxvf tcl8.5.13-src.tar.gz[3m\n[23m\
:[K[K [KESCESC[KOO[KBB[K    cd ~/tcl8.5.13/unix/[3m\n[23m./configure -prefix=/usr[3m\n[23mmake[3m\n[23mmake install[3m\n[23mcd[3m\n[23mwget http://www.adaptivecomputing.com/resources/downloads/torque/torque-4.0.2.tar.gz[3m\n[23m\
:[K[K [KESCESC[KOO[KBB[K    tar xvf torque-4.0.2.tar.gz[3m\n[23mcd torque-4.0.2[3m\n[23m./configure --enable-server --enable-monitor\
:[K[K [KESCESC[KOO[KBB[K    \ --enable-clients --with-scp --enable-docs --ena[3m\n[23mmake[3m\n[23mmake install[3m\n[23mecho 'Y'\
:[K[K [KESCESC[KOO[KBB[K    \ | pbs_server -t create[3m\n[23mtrqauthd start-service[3m\n[23mqmgr -c \"set server scheduling=true\"\
:[K[K [KESCESC[KOO[KBB[K    [3m\n[23mqmgr -c \"create queue regular queue_type=execution\"[3m\n[23mqmgr -c \"set queue regular\
:[K[K [KESCESC[KOO[KBB[K    \ started=true\"[3m\n[23mqmgr -c \"set queue regular enabled=true\"[3m\n[23mqmgr -c \"set queue\
:[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# l[Kls
[0m[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  [01;32mip_mapper_client.py[0m   [01;32mnfs_server.sh[0m      [01;32mnis_server.sh[0m     [01;32msocket_client.py[0m      [01;32mtorque_server.sh[0m
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mnfs_client_config[0m     nfs_server.yaml    [01;32mOpenMPI.sh[0m        [01;32msteam@140.114.91.71[0m   [01;32myaml_test.py[0m
account.sh         convert2.py                         [01;32mnfs_client.sh[0m         [01;32mnis_client_config[0m  [01;32mscript_client.py[0m  test
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m  [01;32mtorque_client.sh[0m
[01;32madmin_node.sh[0m      for                                 [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m     torque_server_config
root@SScloud-dev1:/home/sscloud/script# cd ..
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# ls
[0m[01;34mbin[0m                  [01;31mDjango-1.4.tar.gz[0m  [01;34mdownload[0m          [01;34mgitolite-admin[0m  [01;34mroleManager[0m  [01;34mscrumTools[0m  [01;34msscloudSite[0m     [01;34mtest[0m                [01;34mworkspace[0m
centos6-basic.qcow2  django.sql         examples.desktop  [01;34mlog[0m             [01;34mscript[0m       setup.exe   [01;34msscloudSiteBK[0m   [01;34mvcsSite[0m
[01;34mDjango-1.4[0m           django.wsgi        [01;34mftp-images[0m        projects.list   [01;34mscript_temp[0m  [01;34msscloudAPI[0m  [01;34msscloudStorage[0m  [01;32mvd_setup_client.py[0m
root@SScloud-dev1:/home/sscloud# script
Script started, file is typescript
root@SScloud-dev1:/home/sscloud# kls[K[K[Kcd script
root@SScloud-dev1:/home/sscloud/script# ls
[0m[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  [01;32mip_mapper_client.py[0m   [01;32mnfs_server.sh[0m      [01;32mnis_server.sh[0m     [01;32msocket_client.py[0m      [01;32mtorque_server.sh[0m
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mnfs_client_config[0m     nfs_server.yaml    [01;32mOpenMPI.sh[0m        [01;32msteam@140.114.91.71[0m   [01;32myaml_test.py[0m
account.sh         convert2.py                         [01;32mnfs_client.sh[0m         [01;32mnis_client_config[0m  [01;32mscript_client.py[0m  test
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m  [01;32mtorque_client.sh[0m
[01;32madmin_node.sh[0m      for                                 [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m     torque_server_config
root@SScloud-dev1:/home/sscloud/script# ls -lh
total 412K
-rwxr-xr-x 1 sscloud sscloud   98 Feb  1 05:14 [0m[01;32maccount_parameter[0m
-rwxrwxr-x 1 sscloud sscloud  653 Feb 23 23:05 [01;32maccount.py[0m
-rw-r--r-- 1 sscloud sscloud  331 Feb 22 22:25 account.sh
-rwxrwxr-x 1 sscloud sscloud   98 Feb  1 04:56 [01;32maccount.yaml[0m
-rwxr--r-- 1 sscloud sscloud  579 Feb 23 19:29 [01;32madmin_node.sh[0m
-rw-r--r-- 1 root    root     21K Feb 23 23:13 configuration_descriptor_test.yaml
-rw-rw-r-- 1 sscloud sscloud  27K Feb 23 23:49 configuration_descriptor.yaml
-rw-r--r-- 1 root    root     159 Feb 22 21:37 convert2.py
-rw-r--r-- 1 root    root     232 Feb 22 21:00 convert.py
-rw-r--r-- 1 root    root    120K Feb 23 23:49 for
-rwxrwxr-x 1 sscloud sscloud 3.5K Feb 23 19:36 [01;32mip_mapper_client.py[0m
-rwxrwxr-x 1 sscloud sscloud   43 Feb  1 00:24 [01;32mnfs_client_config[0m
-rwxrwxr-x 1 sscloud sscloud  520 Feb  1 02:02 [01;32mnfs_client.sh[0m
-rwxrwxr-x 1 sscloud sscloud   56 Jan 31 23:14 [01;32mnfs_server_config[0m
-rwxr-xr-x 1 root    root      56 Feb 22 21:00 [01;32mnfs_server_parameter[0m
-rwxrwxr-x 1 sscloud sscloud 1.9K Feb  7 15:25 [01;32mnfs_server.sh[0m
-rw-r--r-- 1 root    root    2.2K Feb 22 21:01 nfs_server.yaml
-rwxrwxr-x 1 sscloud sscloud   19 Feb  1 00:03 [01;32mnis_client_config[0m
-rwxrwxr-x 1 sscloud sscloud  834 Feb  1 01:43 [01;32mnis_client.sh[0m
-rwxrwxr-x 1 sscloud sscloud   16 Feb  1 01:02 [01;32mnis_server_config[0m
-rwxrwxr-x 1 sscloud sscloud  853 Feb  1 01:43 [01;32mnis_server.sh[0m
-rwxrwxr-x 1 sscloud sscloud   36 Jan 31 20:55 [01;32mOpenMPI.sh[0m
-rwxr--r-- 1 sscloud sscloud  283 Jan 31 21:08 [01;32mscript_client.py[0m
-rwxr--r-- 1 sscloud sscloud  601 Jan 31 21:08 [01;32mscript_server.py[0m
-rwxrwxr-x 1 sscloud sscloud   75 Feb  1 01:35 [01;32mserver_config[0m
-rwxr--r-- 1 sscloud sscloud 1.9K Feb  1 07:10 [01;32msocket_client.py[0m
-rwxr-xr-x 1 sscloud sscloud  654 Feb  1 05:08 [01;32msteam@140.114.91.71[0m
-rw-r--r-- 1 root    root    120K Feb 23 23:49 test
-rwxrwxr-x 1 sscloud sscloud  469 Feb 23 23:41 [01;32mtorque_client.sh[0m
-rw-r--r-- 1 sscloud sscloud   50 Feb  1 00:47 torque_server_config
-rwxrwxr-x 1 sscloud sscloud 1.6K Feb 23 23:40 [01;32mtorque_server.sh[0m
-rwxrwxr-x 1 sscloud sscloud  239 Feb  1 04:56 [01;32myaml_test.py[0m
root@SScloud-dev1:/home/sscloud/script# ls -lh[Kcd scriptman chage[4Pchagevim once_script.sh [2Pparameter[C[C[C[Cls[Kvim once_script.sh ls[Kcd addtion/torque/130223_21:36:37ls[Kcd ../../vim once_script.sh ls[Kcd addtion/torque/130223_23:14:49ls[Kcd scripts/ls[Kcd /tmp/ls[Kvim parameter.sh ls[Kcd nis/[2P..[3Plscd openmpi/..[K[3Plscd torque/ls[Kcd ..vim parameter.sh ls[Kcd hostname_mapper/ls[Kcd ..[3Plsvim parameter.sh ls[Kcd account_installer/ls[Kcd ..vim parameter.sh ls[Kcd nfs[4Plscd addtion/scripts/130223_23:14:49//tmp/[Ksudo virt-manager ls /var/lib/libvirt/images[7Pps ux | grep pythonrm /var/lib/libvirt/images/instance_*forwarder_instance_359c310a7d6911e2b604047d7b61aa22_forwarder.qcow2 [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cmr[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cls /var/lib/libvirt/images[K[10P./vmcpd.py startls /var/lib/libvirt/imagesmr /var/lib/libvirt/images/forwarder_instance_359c310a7d6911e2b604047d7b61aa22_forwarder.qcow2 [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Crm[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cinstance_*[K[18Pps ux | grep pythonls /var/lib/libvirt/images[8Psudo virt-manager [10Pcd /tmp/scripts/130223_23:14:49/[16Paddtion/ls[Kcd nfs[4Plsvim parameter.sh cd ..[K[3Plscd account_installer/ls[Kvim parameter.sh ls[Kcd ..[3Plscd hostname_mapper/ls[Kvim parameter.sh cd ..[K[3Plscd torque/ls[Kcd ..openmpi/ls[Kcd ..nis/ls[Kvim parameter.sh ls[Kcd /tmp/ls[Kcd scripts/ls[Kcd 130223_23:14:49addtion/torque/ls[Kvim once_script.sh [10Pcd ../../[K[3Plscd 130223_21:36:37addtion/torque/ls[Kvim once_script.sh ls[Kvim parameter.sh [2@once_script[C[C[C[Cchage[Kman chagecd scriptls[K -lh[Khistory python
bash: history: python: numeric argument required
root@SScloud-dev1:/home/sscloud/script# history python[C python| pythonh[Kcd scriptman chage[4Pchagevim once_script.sh [2Pparameter[C[C[C[Cls[Kvim once_script.sh ls[Kcd addtion/torque/130223_21:36:37ls[Kcd ../../vim once_script.sh ls[Kcd addtion/torque/130223_23:14:49ls[Kcd scripts/ls[Kcd /tmp/ls[Kvim parameter.sh ls[Kcd nis/[2P..[3Plscd openmpi/..[K[3Plscd torque/ls[Kcd ..vim parameter.sh ls[Kcd hostname_mapper/ls[Kcd ..[3Plsvim parameter.sh ls[Kcd account_installer/ls[Kcd ..vim parameter.sh ls[Kcd nfs[4Plscd addtion/scripts/130223_23:14:49//tmp/[Ksudo virt-manager ls /var/lib/libvirt/images[7Pps ux | grep pythonrm /var/lib/libvirt/images/instance_*forwarder_instance_359c310a7d6911e2b604047d7b61aa22_forwarder.qcow2 [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cmr[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cls /var/lib/libvirt/images[K[10P./vmcpd.py startls /var/lib/libvirt/imagesmr /var/lib/libvirt/images/forwarder_instance_359c310a7d6911e2b604047d7b61aa22_forwarder.qcow2 [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Crm[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cinstance_*[K[18Pps ux | grep pythonls /var/lib/libvirt/images[8Psudo virt-manager [10Pcd /tmp/scripts/130223_23:14:49/[16Paddtion/ls[Kcd nfs[4Plsvim parameter.sh cd ..[K[3Plscd account_installer/ls[Kvim parameter.sh ls[Kcd ..[3Plscd hostname_mapper/ls[Kvim parameter.sh cd ..[K[3Plscd torque/ls[Kcd ..openmpi/ls[Kcd ..nis/ls[Kvim parameter.sh ls[Kcd /tmp/ls[Kcd scripts/ls[Kcd 130223_23:14:49addtion/torque/ls[Kvim once_script.sh [10Pcd ../../[K[3Plscd 130223_21:36:37addtion/torque/ls[Kvim once_script.sh ls[Kvim parameter.sh [2@once_script[C[C[C[Cchage[Kman chagecd scriptls[K -lh[Khistory python
bash: history: python: numeric argument required
root@SScloud-dev1:/home/sscloud/script# history python[C python| python[C pythong pythonr pythone pythonp python
 1006  [01;31m[Kpython[m[K workflowEngine.py
 1011  [01;31m[Kpython[m[K createWETable.py 
 1012  [01;31m[Kpython[m[K createDefaultStepsAndFlows.py 
 1015  [01;31m[Kpython[m[K workflowEngine.py
 1028  [01;31m[Kpython[m[K workflowEngine.py
 1030  [01;31m| grep [01;31m[Kpython[m[K
 1515  i[01;31m[Kpython[m[K
 1517  ps ux | grep [01;31m[Kpython[m[K
 1520  [01;31m[Kpython[m[K workflowEngine.py
 1523  [01;31m[Kpython[m[K workflowEngine.py
 1524  ps ux | grep [01;31m[Kpython[m[K
 1526  [01;31m[Kpython[m[K workflowEngine.py
 1528  [01;31m[Kpython[m[K workflowEngine.py
 1529  ps ux | grep [01;31m[Kpython[m[K
 1531  ps ux | grep [01;31m[Kpython[m[K
 1535  ps ux | grep [01;31m[Kpython[m[K
 1537  nohup [01;31m[Kpython[m[K workflowEngine.py &
 1538  ps ux | grep [01;31m[Kpython[m[K
 1550  ps ux | grep [01;31m[Kpython[m[K
 1575  ps ux | grep [01;31m[Kpython[m[K
 1600  ps ux | grep [01;31m[Kpython[m[K
 1614  ps ux | grep [01;31m[Kpython[m[K
 1626  ps ux | grep [01;31m[Kpython[m[K
 1630  ps ux | grep [01;31m[Kpython[m[K
 1741  ps aux | grep [01;31m[Kpython[m[K
 1816  ps aux | grep [01;31m[Kpython[m[K
 1821  ps aux | grep [01;31m[Kpython[m[K
 1823  ps aux | grep [01;31m[Kpython[m[K
 1829  ps aux | grep [01;31m[Kpython[m[K
 1842  [01;31m[Kpython[m[K NetworkManager.py 
 1849  ps ux | grep [01;31m[Kpython[m[K
 1859  ps ux | grep [01;31m[Kpython[m[K
 1863  [01;31m[Kpython[m[K workflowEngine.py
 1867  [01;31m[Kpython[m[K createRMTable.py 
 1869  [01;31m[Kpython[m[K workflowEngine.py
 1872  [01;31m[Kpython[m[K workflowEngine.py
 1874  [01;31m[Kpython[m[K workflowEngine.py
 1876  ps ux | grep [01;31m[Kpython[m[K
 1877  [01;31m[Kpython[m[K workflowEngine.py
 1879  [01;31m[Kpython[m[K workflowEngine.py
 1915  i[01;31m[Kpython[m[K
 1925  sudo [01;31m[Kpython[m[K setup.py install
 1932  ps ux | grep [01;31m[Kpython[m[K
 1948  ps ux | grep [01;31m[Kpython[m[K
 2004  history [01;31m[Kpython[m[K
 2005  history | grep [01;31m[Kpython[m[K
root@SScloud-dev1:/home/sscloud/script# 
root@SScloud-dev1:/home/sscloud/script# python
python            python2           python2.7         python2.7-config  python2-config    python-config     
root@SScloud-dev1:/home/sscloud/script# python ./cpon[K[K[Konvert
convert2.py  convert.py   
root@SScloud-dev1:/home/sscloud/script# python ./convert2.py 
account_parameter                   ._.DS_Store                         nfs_server.yaml                     socket_client.py
account.py                          .DS_Store                           nis_client_config                   steam@140.114.91.71
account.sh                          for                                 nis_client.sh                       test
account.yaml                        ip_mapper_client.py                 nis_server_config                   torque_client.sh
admin_node.sh                       nfs_client_config                   nis_server.sh                       torque_server_config
configuration_descriptor_test.yaml  nfs_client.sh                       OpenMPI.sh                          torque_server.sh
configuration_descriptor.yaml       nfs_server_config                   script_client.py                    yaml_test.py
convert2.py                         nfs_server_parameter                script_server.py                    
convert.py                          nfs_server.sh                       server_config                       
root@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml 
- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
    user: !!python/unicode ''student_02''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''x($$&1*Qxa)g#'',
    user: !!python/unicode ''student_03''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DMU3o3Dyn^Ze*'',
    user: !!python/unicode ''student_04''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2$vC)F%(YFnWp'',
    user: !!python/unicode ''student_05''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^YsH^$bKQ7wse'',
    user: !!python/unicode ''student_06''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1WZXcrgsx)s^F'',
    user: !!python/unicode ''student_07''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''i*Jz%e%Sc59)g'',
    user: !!python/unicode ''student_08''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''RCE3Z$hNjRKTq'',
    user: !!python/unicode ''student_09''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%CtMN035(r$YV'',
    user: !!python/unicode ''student_10''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''GVg57Rpl(&5Li'',
    user: !!python/unicode ''student_11''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$#O9MRS8@P^*F'',
    user: !!python/unicode ''student_12''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7bqtJ8HiW0srA'',
    user: !!python/unicode ''student_13''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''N3csS#us3x4s9'',
    user: !!python/unicode ''student_14''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1urqIu4M^CY(K'',
    user: !!python/unicode ''student_15''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Jq$8l!mo7y0kI'',
    user: !!python/unicode ''student_16''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@kwuLWy3DLa5j'',
    user: !!python/unicode ''student_17''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q4W&9Eoe0Zq1F'',
    user: !!python/unicode ''student_18''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
    user: !!python/unicode ''student_19''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
    user: !!python/unicode ''student_20''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)z^k'',
    user: !!python/unicode ''student_21''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''#lsd0Uaq2u@1r'',
    user: !!python/unicode ''student_22''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1bJi4ie10U4vL'',
    user: !!python/unicode ''student_23''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''E!!ff56uoFt^W'',
    user: !!python/unicode ''student_24''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4yMep85d&Xr7U'',
    user: !!python/unicode ''student_25''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''grJUUB6CqX1dO'',
    user: !!python/unicode ''student_26''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MsmjEm5KkOJ2a'',
    user: !!python/unicode ''student_27''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MnY#!3iMWLCJ4'',
    user: !!python/unicode ''student_28''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kOho%vkZbGjE3'',
    user: !!python/unicode ''student_29''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YRqrr!cyvvMIA'',
    user: !!python/unicode ''student_30''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gFEckdP@&X1tL'',
    user: !!python/unicode ''student_31''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$e(uaHEM4dxym'',
    user: !!python/unicode ''student_32''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''w739zFR)1Fg*('',
    user: !!python/unicode ''student_33''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yMk#f4!6O3Xbd'',
    user: !!python/unicode ''student_34''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''pvYHs)wY)pOLX'',
    user: !!python/unicode ''student_35''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''acg#%UuoI*ET('',
    user: !!python/unicode ''student_36''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''M2*KO4y$ysLtC'',
    user: !!python/unicode ''student_37''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IyqF6K@n1PC8f'',
    user: !!python/unicode ''student_38''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Y#RikcpD@kCQY'',
    user: !!python/unicode ''student_39''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''JiRaKq9@zCTOa'',
    user: !!python/unicode ''student_40''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vx9rR(h5GBdrB'',
    user: !!python/unicode ''student_41''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''r!AdKX@OG@B61'',
    user: !!python/unicode ''student_42''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''3jV(cB)A!Z7af'',
    user: !!python/unicode ''student_43''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''UHJyYVlv*Zfi6'',
    user: !!python/unicode ''student_44''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''vpBp&CILv)Fq5'',
    user: !!python/unicode ''student_45''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*Y&ZpXs2qfvsJ'',
    user: !!python/unicode ''student_46''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7fmiFOeA#lvPe'',
    user: !!python/unicode ''student_47''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^M30#hbAG#s$^'',
    user: !!python/unicode ''student_48''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''D7*rM^ibjy8X4'',
    user: !!python/unicode ''student_49''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4#dD3ylEF3Unr'',
    user: !!python/unicode ''student_50''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''P2@c@)UFSrhIO'',
    user: !!python/unicode ''student_51''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''npImd7$5YDx!0'',
    user: !!python/unicode ''student_52''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''zXsGqO78Ie!Kn'',
    user: !!python/unicode ''student_53''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''LVxUV$i27Ga(*'',
    user: !!python/unicode ''student_54''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''loy)QoY%G%tSr'',
    user: !!python/unicode ''student_55''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ISsEonFEBJ8Sv'',
    user: !!python/unicode ''student_56''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Gj@R&3lA*Y44q'',
    user: !!python/unicode ''student_57''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''PjcIF*^yh(v80'',
    user: !!python/unicode ''student_58''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''dH5XatjCG0Rqj'',
    user: !!python/unicode ''student_59''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''OS2PajeLyami9'',
    user: !!python/unicode ''student_60''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Y4b0a4JFUUrnL'',
    user: !!python/unicode ''student_61''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''5el2cJ@N^n7ui'',
    user: !!python/unicode ''student_62''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gpMoC9O4d^rPx'',
    user: !!python/unicode ''student_63''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q(OQT*@&r2RR&'',
    user: !!python/unicode ''student_64''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8k(VF@AJqHi8L'',
    user: !!python/unicode ''student_65''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''v3Wen)GoBCcSX'',
    user: !!python/unicode ''student_66''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Kvy8q^CDgW4rM'',
    user: !!python/unicode ''student_67''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$Y^*)L4TCSpMh'',
    user: !!python/unicode ''student_68''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''j1S(^EA!rGDCo'',
    user: !!python/unicode ''student_69''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ogK$dlKTcTj9J'',
    user: !!python/unicode ''student_70''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6s5Z&W*QykS0&'',
    user: !!python/unicode ''student_71''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''(osd)Ub8nT#A^'',
    user: !!python/unicode ''student_72''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''PO*tIibPhFmuL'',
    user: !!python/unicode ''student_73''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4)d7CNZz$Rflf'',
    user: !!python/unicode ''student_74''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''66qCuEC9CIaj#'',
    user: !!python/unicode ''student_75''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6PZI)M!c3Nz7x'',
    user: !!python/unicode ''student_76''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''jr$UpdqZY9Z7U'',
    user: !!python/unicode ''student_77''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''cDm2G0rSVNu@D'',
    user: !!python/unicode ''student_78''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%A*byM%r%(r!w'',
    user: !!python/unicode ''student_79''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xNHH7ZkI687Jf'',
    user: !!python/unicode ''student_80''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vp3h(6hy&0Qa$'',
    user: !!python/unicode ''student_81''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''v0q^NP61t#(XC'',
    user: !!python/unicode ''student_82''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''F05)cgdH2Q5dw'',
    user: !!python/unicode ''student_83''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''6iWxxh8SceXlz'',
    user: !!python/unicode ''student_84''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''a(akvl9Ks9GVg'',
    user: !!python/unicode ''student_85''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yPG)!9BXzObhH'',
    user: !!python/unicode ''student_86''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1$OqlvN7lPf*E'',
    user: !!python/unicode ''student_87''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Vx)EwYzY)$75H'',
    user: !!python/unicode ''student_88''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1vrjk0lfYx@35'',
    user: !!python/unicode ''student_89''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''iDA@uidX1tsaz'',
    user: !!python/unicode ''student_90''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@fiOuBveCoePz'',
    user: !!python/unicode ''student_91''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''wJki#DxobfX$1'',
    user: !!python/unicode ''student_92''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MP^8qCDt@hhid'',
    user: !!python/unicode ''student_93''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''HsX(HZu9zobhN'',
    user: !!python/unicode ''student_94''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xO@)eNv47^k%^'',
    user: !!python/unicode ''student_95''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''97JNqPPb1#%qy'',
    user: !!python/unicode ''student_96''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1M4B2y!G6MB0E'',
    user: !!python/unicode ''student_97''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8@v#e)s83GEwT'',
    user: !!python/unicode ''student_98''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''d%B8&xYPWrNbd'',
    user: !!python/unicode ''student_99''}

    ', program: !!python/unicode 'account_installer'}
- {once_script: !!python/unicode '

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y

    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network

    echo ''#Host                     : Domain  : Map              : Security'' >>
    /etc/ypserv.conf

    echo ''127.0.0.0/255.0.0.0       : *       : *                : None'' >> /etc/ypserv.conf

    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf

    echo ''*                         : *       : *                : deny'' >> /etc/ypserv.conf

    service ypserv start

    echo ''^D Y'' | /usr/lib64/yp/ypinit -m

    chkconfig --level 35 ypserv on

    chkconfig --level 35 yppasswdd on

    service ypserv restart

    service yppasswdd start


    echo ''StrictModes no'' >> /etc/ssh/sshd_config

    /etc/init.d/sshd restart

    ', parameter: !!python/unicode 'network_domain=192.168.1.0/24', program: !!python/unicode 'nis'}
- {once_script: !!python/unicode '

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    echo $mount_path


    echo ''''  > /etc/sysconfig/iptables

    echo ''*filter'' >> /etc/sysconfig/iptables

    echo '':INPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo '':FORWARD ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo '':OUTPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -p icmp -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -i lo -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'' >> /etc/sysconfig/ip

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT'' >>
    /etc/sysconfig/i

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
    /etc/sysconfig

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
    >> /etc/sys

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
    /etc/sysconfig/

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
    /etc/sysconfig

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
    /etc/sy

    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''

    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''

    echo ''COMMIT''  >> /etc/sysconfig/iptables

    service iptables restart

    yum install rpcbind nfs-utils nfs-utils-lib -y

    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    chkconfig --level 3 netfs off

    chkconfig --level 35 nfs on

    service netfs stop

    service nfs start

    ', parameter: !!python/unicode 'mount_path=(/opt /home)

    network_domain=192.168.1.0/24', program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15

    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

root@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml > configuration_descriptor_test.yaml 
root@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml 
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[3mconfiguration_descriptor_test.yaml[23m[K[K...skipping...
    network_domain=192.168.1.0/24', program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15

    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K[H[J[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[HM
[HM    user: !!python/unicode ''student_01''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[HM
[HM    user: !!python/unicode ''student_00''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[HM
[HM    !!python/unicode ''ta_5''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[HM
[HM    !!python/unicode ''ta_4''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[HM
[HM    !!python/unicode ''ta_3''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[HM
[HM    !!python/unicode ''ta_2''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[HM
[HM    user: !!python/unicode ''ta_1''}
[HM    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[HM
[HM    python /tmp/account.py $config
[HM
[HM    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[HM
[HM
[HM    easy_install PyYAML
[HM
[HM    yum install python-setuptools -y
[HM
[HM    echo $config
[HM
[HM    config="$SCRIPTPATH/${FILENAME}_parameter"
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[50;1H[K:[K[K[K:[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml 
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[3mconfiguration_descriptor_test.yaml[23m[K[K...skipping...
    network_domain=192.168.1.0/24', program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

    base_dir=/etc/sscloud/default_script

    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_mast

    er " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15

    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K[H[J[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[HM
[HM    user: !!python/unicode ''student_01''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[HM
[HM    user: !!python/unicode ''student_00''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[HM
[HM    !!python/unicode ''ta_5''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[HM
[HM    !!python/unicode ''ta_4''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[HM
[HM    !!python/unicode ''ta_3''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[HM
[HM    !!python/unicode ''ta_2''}
[HM    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[HM
[HM    user: !!python/unicode ''ta_1''}
[HM    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[HM
[HM    python /tmp/account.py $config
[HM
[HM    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[HM
[HM
[HM    easy_install PyYAML
[HM
[HM    yum install python-setuptools -y
[HM
[HM    echo $config
[HM
[HM    config="$SCRIPTPATH/${FILENAME}_parameter"
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[50;1H[K:[K[K[K:[K[K [KESCESC[K[[[K66[K~~[K    user: !!python/unicode ''student_02''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''x($$&1*Qxa)g#'',
    user: !!python/unicode ''student_03''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DMU3o3Dyn^Ze*'',
    user: !!python/unicode ''student_04''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2$vC)F%(YFnWp'',
    user: !!python/unicode ''student_05''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^YsH^$bKQ7wse'',
    user: !!python/unicode ''student_06''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1WZXcrgsx)s^F'',
    user: !!python/unicode ''student_07''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''i*Jz%e%Sc59)g'',
    user: !!python/unicode ''student_08''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''RCE3Z$hNjRKTq'',
    user: !!python/unicode ''student_09''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%CtMN035(r$YV'',
    user: !!python/unicode ''student_10''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''GVg57Rpl(&5Li'',
    user: !!python/unicode ''student_11''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$#O9MRS8@P^*F'',
    user: !!python/unicode ''student_12''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7bqtJ8HiW0srA'',
    user: !!python/unicode ''student_13''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''N3csS#us3x4s9'',
    user: !!python/unicode ''student_14''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1urqIu4M^CY(K'',
    user: !!python/unicode ''student_15''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Jq$8l!mo7y0kI'',
    user: !!python/unicode ''student_16''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@kwuLWy3DLa5j'',
    user: !!python/unicode ''student_17''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q4W&9Eoe0Zq1F'',
    user: !!python/unicode ''student_18''}
:[K[K [KESCESC[K[[[K66[K~~[K
    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
    user: !!python/unicode ''student_19''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
    user: !!python/unicode ''student_20''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)z^k'',
    user: !!python/unicode ''student_21''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''#lsd0Uaq2u@1r'',
    user: !!python/unicode ''student_22''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1bJi4ie10U4vL'',
    user: !!python/unicode ''student_23''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''E!!ff56uoFt^W'',
    user: !!python/unicode ''student_24''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4yMep85d&Xr7U'',
    user: !!python/unicode ''student_25''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''grJUUB6CqX1dO'',
    user: !!python/unicode ''student_26''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MsmjEm5KkOJ2a'',
    user: !!python/unicode ''student_27''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MnY#!3iMWLCJ4'',
    user: !!python/unicode ''student_28''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kOho%vkZbGjE3'',
    user: !!python/unicode ''student_29''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YRqrr!cyvvMIA'',
    user: !!python/unicode ''student_30''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gFEckdP@&X1tL'',
    user: !!python/unicode ''student_31''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$e(uaHEM4dxym'',
    user: !!python/unicode ''student_32''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''w739zFR)1Fg*('',
    user: !!python/unicode ''student_33''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yMk#f4!6O3Xbd'',
    user: !!python/unicode ''student_34''}

:[K[K/[Khh[Koo[Kss[Ktt[K__[Kmm[Kaa[K[1;1H
[2;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
[3;1H    user: !!python/unicode ''student_19''}
[4;1H
[5;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
[6;1H    user: !!python/unicode ''student_20''}
[7;1H
[8;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)zoup: !!python/unicode ''student'', passwd: !!python/unicode ''GVg57Rpl(&5Li'',
    user: !!python/unicode ''student_11''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$#O9MRS8@P^*F'',
    user: !!python/unicode ''student_12''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''7bqtJ8HiW0srA'',
    user: !!python/unicode ''student_13''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''N3csS#us3x4s9'',
    user: !!python/unicode ''student_14''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1urqIu4M^CY(K'',
    user: !!python/unicode ''student_15''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Jq$8l!mo7y0kI'',
    user: !!python/unicode ''student_16''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''@kwuLWy3DLa5j'',
    user: !!python/unicode ''student_17''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''q4W&9Eoe0Zq1F'',
    user: !!python/unicode ''student_18''}
:[K[K [KESCESC[K[[[K66[K~~[K
    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
    user: !!python/unicode ''student_19''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
    user: !!python/unicode ''student_20''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)z^k'',
    user: !!python/unicode ''student_21''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''#lsd0Uaq2u@1r'',
    user: !!python/unicode ''student_22''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1bJi4ie10U4vL'',
    user: !!python/unicode ''student_23''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''E!!ff56uoFt^W'',
    user: !!python/unicode ''student_24''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''4yMep85d&Xr7U'',
    user: !!python/unicode ''student_25''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''grJUUB6CqX1dO'',
    user: !!python/unicode ''student_26''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MsmjEm5KkOJ2a'',
    user: !!python/unicode ''student_27''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MnY#!3iMWLCJ4'',
    user: !!python/unicode ''student_28''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kOho%vkZbGjE3'',
    user: !!python/unicode ''student_29''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YRqrr!cyvvMIA'',
    user: !!python/unicode ''student_30''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gFEckdP@&X1tL'',
    user: !!python/unicode ''student_31''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$e(uaHEM4dxym'',
    user: !!python/unicode ''student_32''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''w739zFR)1Fg*('',
    user: !!python/unicode ''student_33''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yMk#f4!6O3Xbd'',
    user: !!python/unicode ''student_34''}

:[K[K/[Khh[Koo[Kss[Ktt[K__[Kmm[Kaa[K[1;1H
[2;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IUBwR70zQdtJj'',
[3;1H    user: !!python/unicode ''student_19''}
[4;1H
[5;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2H9E6uG)kN8Z5'',
[6;1H    user: !!python/unicode ''student_20''}
[7;1H
[8;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''S6DkU8!Tu)z^k'',
[9;1H    user: !!python/unicode ''student_21''}
[10;1H
[11;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''#lsd0Uaq2u@1r'',
[12;1H    user: !!python/unicode ''student_22''}
[13;1H
[14;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1bJi4ie10U4vL'',
[15;1H    user: !!python/unicode ''student_23'nicode ''student_31''}
[40;1H
[41;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$e(uaHEM4dxym'',
[42;1H    user: !!python/unicode ''student_32''}
[43;1H
[44;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''w739zFR)1Fg*('',
[45;1H    user: !!python/unicode ''student_33''}
[46;1H
[47;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''yMk#f4!6O3Xbd'',
[48;1H    user: !!python/unicode ''student_34''}
[49;1H
[50;1H[K[3mPattern not found  (press RETURN)[23m[50;1H[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml 
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[3mconfiguration_descriptor_test.yaml[23m[K[K/[Khh[Koo[Kss[Kee[Knn[Kaa[Kmm[Kee[K__[Kmm[Kaa[Kpp[Kpp[Kee[Krr[K[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H[K[3mPattern not found  (press RETURN)[23m[50;1H[K[K/[Khh[Koo[Kss[Ktt[K[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H[1;1H- {once_script: !!python/unicode '
[2;1H
[3;1H    #!/bin/bash
[4;1H
[5;1H
[6;1H    SCRIPT=`readlink -f "$0"`
[7;1H
[8;1H    SCRIPTPATH=`dirname "$SCRIPT"`
[9;1H
[10;1H    FILENAME=`basename "$SCRIPT"`
[11;1H
[12;1H    FILENAME="${FILENAME%.*}"
[13;1H
[14;1H
[15;1H    config="$SCRIPTPATH/${FILENAME}_parameter"
[16;1H
[17;1H    echo $config
[18;1H
[19;1H    yum install python-setuptools -y
[20;1H
[21;1H    easy_install PyYAML
[22;1H
[23;1H
[24;1H    wget http://140.114.91.71:8080/account.py -O /tmp/account.py
[25;1H
[26;1H    python /tmp/account.py $config
[27;1H
[28;1H    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
[29;1H    user: !!python/unicode ''ta_1''}
[30;1H
[31;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
[32;1H    !!python/unicode ''ta_2''}
[33;1H
[34;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
[35;1H    !!python/unicode ''ta_3''}
[36;1H
[37;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
[38;1H    !!python/unicode ''ta_4''}
[39;1H
[40;1H    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
[41;1H    !!python/unicode ''ta_5''}
[42;1H
[43;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*0GZT(Grh46V)'',
[44;1H    user: !!python/unicode ''student_00''}
[45;1H
[46;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''*&YngV^5RhyHv'',
[47;1H    user: !!python/unicode ''student_01''}
[48;1H
[49;1H    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''SjKf7T%oyeahS'',
[50;1H...skipping...
    echo ''-A INPUT -j REJECT --reject-with icmp-[3mhost[23m-prohibited''

    echo ''-A FORWARD -j REJECT --reject-with icmp-[3mhost[23m-prohibited''

    echo ''COMMIT''  >> /etc/sysconfig/iptables

    service iptables restart

    yum install rpcbind nfs-utils nfs-utils-lib -y

    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    chkconfig --level 3 netfs off

    chkconfig --level 35 nfs on

    service netfs stop

    service nfs start

    ', parameter: !!python/unicode 'mount_path=(/opt /home)

    network_domain=192.168.1.0/24', program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter

:[K[K/[K    base_dir=/etc/sscloud/default_script

:[K[K/[K...skipping...
    is_master=1', program: !!python/unicode '[3mhost[23mname_mapper'}

[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[1m~[0m
[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    ip_mapper_server_port=5672
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    ip_mapper_server_address=140.114.91.35
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    vmset_uuid=38d61774-1e87-478f-95c3-29cfff9350db
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    ', parameter: !!python/unicode 'virtual_cluster_uuid=97d07f93-c3b1-4da9-ab36-267f8b0cce15
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    er " >> /etc/rc.local
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    $virtual_cluster_uuid $vmset_uuid $is_mast
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    $virtual_cluster_uuid $vmset_uuid $is_master
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    wget http://140.114.91.71:8080/ip_mapper_client.py -O $base_dir/ip_mapper_client.py
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    base_dir=/etc/sscloud/default_script
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    source $SCRIPTPATH/${FILENAME}_parameter
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    FILENAME="${FILENAME%.*}"
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    FILENAME=`basename "$SCRIPT"`
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM    SCRIPT=`readlink -f "$0"`
[50;1H[K[3m(END)[23m[K[K [KESCESC[KOO[KAA[K[HM
[50;1H[K[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml [48@python ./convert2.py configuration_descriptor.yaml >[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
root@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml > configuration_descriptor_test.yaml [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[48Pless[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Wi)!e0j3Urc09'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gW2ZB$Zm0g@4x'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''KCcfWPKMzQiMu'',
[3mconfiguration_descriptor_test.yaml[23m[K[K...skipping...


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

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


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=b618fce5-2d7d-41bc-b8e0-3e991ba4fdc2

    vmset_uuid=4c4cb553-f1c5-4507-88d5-ffe3cc03caa2

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml [48@python ./convert2.py configuration_descriptor.yaml >[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[48Pless[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[48@python ./convert2.py configuration_descriptor.yaml >[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
root@SScloud-dev1:/home/sscloud/script# python ./convert2.py configuration_descriptor.yaml > configuration_descriptor_test.yaml [C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[48Pless[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Wi)!e0j3Urc09'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gW2ZB$Zm0g@4x'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''KCcfWPKMzQiMu'',
[3mconfiguration_descriptor_test.yaml[23m[K[K...skipping...


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

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


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master >> /root/rabbitmq.log &


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master >> /root/rabbitmq.log & " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=b618fce5-2d7d-41bc-b8e0-3e991ba4fdc2

    vmset_uuid=4c4cb553-f1c5-4507-88d5-ffe3cc03caa2

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K [KESCESC[K[[[K55[K~~[K[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM    network_domain=192.168.1.0/24', program: !!python/unicode 'nfs'}
[HM
[HM    ', parameter: !!python/unicode 'mount_path=(/opt /home)
[HM
[HM    service nfs start
[HM
[HM    service netfs stop
[HM
[HM    chkconfig --level 35 nfs on
[HM
[HM    chkconfig --level 3 netfs off
[HM
[HM    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports
[HM
[HM    yum install rpcbind nfs-utils nfs-utils-lib -y
[HM
[HM    service iptables restart
[HM
[HM    echo ''COMMIT''  >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''
[HM
[HM    /etc/sy
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig/
[HM    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
[HM
[HM    >> /etc/sys
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
[HM
[HM    /etc/sysconfig
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
[HM
[HM    /etc/sysconfig/i
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT'' >>
[HM
[HM    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'' >> /etc/sysconfig/ip
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    echo ''-A INPUT -i lo -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A INPUT -p icmp -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':OUTPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':FORWARD ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo '':INPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''*filter'' >> /etc/sysconfig/iptables
[HM
[HM    echo ''''  > /etc/sysconfig/iptables
[HM
[HM
[HM    echo $mount_path
[HM
[HM    echo $network_domain
[HM
[HM
[HM    source $SCRIPTPATH/${FILENAME}_parameter
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM    ', parameter: !!python/unicode 'network_domain=192.168.1.0/24', program: !!python/unicode 'nis'}
[HM
[HM    /etc/init.d/sshd restart
[HM
[HM    echo ''StrictModes no'' >> /etc/ssh/sshd_config
[HM
[HM
[HM    service yppasswdd start
[HM
[HM    service ypserv restart
[HM
[HM    chkconfig --level 35 yppasswdd on
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM
[HM    chkconfig --level 35 ypserv on
[HM
[HM    echo ''^D Y'' | /usr/lib64/yp/ypinit -m
[HM
[HM    service ypserv start
[HM
[HM    echo ''*                         : *       : *                : deny'' >> /etc/ypserv.conf
[HM
[HM    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf
[HM
[HM    echo ''127.0.0.0/255.0.0.0       : *       : *                : None'' >> /etc/ypserv.conf
[HM
[HM    /etc/ypserv.conf
[HM    echo ''#Host                     : Domain  : Map              : Security'' >>
[HM
[HM    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network
[HM
[HM    yum install ypserv -y
[HM
[HM    echo $network_domain
[HM
[HM
[HM    source $SCRIPTPATH/${FILENAME}_parameter
[HM
[HM
[HM    FILENAME="${FILENAME%.*}"
[HM
[HM    FILENAME=`basename "$SCRIPT"`
[HM
[HM    SCRIPTPATH=`dirname "$SCRIPT"`
[HM
[HM    SCRIPT=`readlink -f "$0"`
[HM
[HM    #!/bin/bash
[HM
[HM- {once_script: !!python/unicode '
[HM    ', program: !!python/unicode 'account_installer'}
[HM
[HM    user: !!python/unicode ''student_99''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode '')nlcengh@(8@n'',
[HM
[HM    user: !!python/unicode ''student_98''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''twD5&Zag@Uowq'',
[HM
[HM    user: !!python/unicode ''student_97''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YERL60cZ^D5uI'',
[HM
[HM    user: !!python/unicode ''student_96''}
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''9@01*XBkEbwYn'',
[HM
[HM    user: !!python/unicode ''student_95''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^vWVY*ukXKRH^'',
[HM
[HM    user: !!python/unicode ''student_94''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''0ssttx3!y1&c3'',
[HM
[HM    user: !!python/unicode ''student_93''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xE(&(jhOF&hLS'',
[HM
[HM    user: !!python/unicode ''student_92''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''XmAb#j^7m9$zc'',
[HM
[HM    user: !!python/unicode ''student_91''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''OUR)E*En$mtel'',
[HM
[HM    user: !!python/unicode ''student_90''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''EDrep)QasB^Q%'',
[HM
[HM    user: !!python/unicode ''student_89''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''WBy*rK@giN%dZ'',
[HM
[HM    user: !!python/unicode ''student_88''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''b9s38V%q3V9SV'',
[HM
[HM    user: !!python/unicode ''student_87''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''LyF*gO(P3nIt1'',
[HM
[HM    user: !!python/unicode ''student_86''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8TM%6*Mww7eUT'',
[HM
[HM    user: !!python/unicode ''student_85''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''B)@HmdC2N5Bzc'',
[HM
[HM    user: !!python/unicode ''student_84''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''&vslEsKiTavlO'',
[HM
[HM    user: !!python/unicode ''student_83''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''d^C^tpYW&kdxd'',
[HM
[HM    user: !!python/unicode ''student_82''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''h#x*DMF&qM%n@'',
[HM
[HM    user: !!python/unicode ''student_81''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''9a)@HDkslcgMN'',
[HM
[HM    user: !!python/unicode ''student_80''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''KKPxNLjzwc@Fn'',
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM
[HM    user: !!python/unicode ''student_79''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''g5JC50$AR*70@'',
[HM
[HM    user: !!python/unicode ''student_78''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''5EuWA@ex*fQHp'',
[HM
[HM    user: !!python/unicode ''student_77''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DK##I9N8a%C9w'',
[HM
[HM    user: !!python/unicode ''student_76''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''fui)rUwF#2^7P'',
[HM
[HM    user: !!python/unicode ''student_75''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ykMa#QgfgsSWR'',
[HM
[HM    user: !!python/unicode ''student_74''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kW)GJ8(1M(nhA'',
[HM
[HM    user: !!python/unicode ''student_73''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Q1msNDksv0dKN'',
[HM
[HM    user: !!python/unicode ''student_72''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2)d*I5(*M)ZZm'',
[HM
[HM    user: !!python/unicode ''student_71''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1x%Grr^yFxG8S'',
[HM
[HM    user: !!python/unicode ''student_70''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''X$CCC4!hyESCy'',
[HM
[HM    user: !!python/unicode ''student_69''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$8Z@!(F!KkO39'',
[HM
[HM    user: !!python/unicode ''student_68''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''lTs$ZwxexgrpX'',
[HM
[HM    user: !!python/unicode ''student_67''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MFSY4sCuNHj&J'',
[HM
[HM    user: !!python/unicode ''student_66''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MbfiKVP*RWp#N'',
[HM
[HM    user: !!python/unicode ''student_65''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''11TMg1fGks9or'',
[HM
[HM    user: !!python/unicode ''student_64''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''XZ8wXcv9&)M7s'',
[HM
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HM    user: !!python/unicode ''student_63''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Q3TOMX%zSM#Ds'',
[HM
[HM    user: !!python/unicode ''student_62''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DcxmedDPsrv64'',
[HM
[HM    user: !!python/unicode ''student_61''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''14aaE9aOgO3j*'',
[HM
[HM    user: !!python/unicode ''student_60''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$1iQHzHB069er'',
[HM
[HM    user: !!python/unicode ''student_59''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''K4F0f@(yW5S3O'',
[HM
[HM    user: !!python/unicode ''student_58''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''&U0$$FI174#Xr'',
[HM
[HM    user: !!python/unicode ''student_57''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''%(czq@3f(qYtB'',
[HM
[HM    user: !!python/unicode ''student_56''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''IQvfAWvb6cah^'',
[HM
[HM    user: !!python/unicode ''student_55''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DQn^UXB7t7UPl'',
[HM
[HM    user: !!python/unicode ''student_54''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''EV)0b^*zPuN13'',
[HM
[HM    user: !!python/unicode ''student_53''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''urcLYpuOam4nU'',
[HM
[HM    user: !!python/unicode ''student_52''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''UZQ1rnKV3EuV1'',
[HM
[HM    user: !!python/unicode ''student_51''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''jhO4Siveo8S!p'',
[HM
[HM    user: !!python/unicode ''student_50''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''tBJnF4v2hHIC5'',
[HM
[HM    user: !!python/unicode ''student_49''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''wm3yKQ4bj(wC@'',
[HM
[HM    user: !!python/unicode ''student_48''}
[HM    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''35ekGmqSG!9Tn'',
[HM
[HM    user: !!python/unicode ''student_47''}
[50;1H[K:[K[K [KESCESC[K[[[K66[K~~[K
    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''XZ8wXcv9&)M7s'',
    user: !!python/unicode ''student_64''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''11TMg1fGks9or'',
    user: !!python/unicode ''student_65''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MbfiKVP*RWp#N'',
    user: !!python/unicode ''student_66''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''MFSY4sCuNHj&J'',
    user: !!python/unicode ''student_67''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''lTs$ZwxexgrpX'',
    user: !!python/unicode ''student_68''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''$8Z@!(F!KkO39'',
    user: !!python/unicode ''student_69''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''X$CCC4!hyESCy'',
    user: !!python/unicode ''student_70''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''1x%Grr^yFxG8S'',
    user: !!python/unicode ''student_71''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''2)d*I5(*M)ZZm'',
    user: !!python/unicode ''student_72''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Q1msNDksv0dKN'',
    user: !!python/unicode ''student_73''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''kW)GJ8(1M(nhA'',
    user: !!python/unicode ''student_74''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''ykMa#QgfgsSWR'',
    user: !!python/unicode ''student_75''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''fui)rUwF#2^7P'',
    user: !!python/unicode ''student_76''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''DK##I9N8a%C9w'',
    user: !!python/unicode ''student_77''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''5EuWA@ex*fQHp'',
    user: !!python/unicode ''student_78''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''g5JC50$AR*70@'',
    user: !!python/unicode ''student_79''}

:[K[K [KESCESC[K[[[K66[K~~[K    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''KKPxNLjzwc@Fn'',
    user: !!python/unicode ''student_80''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''9a)@HDkslcgMN'',
    user: !!python/unicode ''student_81''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''h#x*DMF&qM%n@'',
    user: !!python/unicode ''student_82''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''d^C^tpYW&kdxd'',
    user: !!python/unicode ''student_83''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''&vslEsKiTavlO'',
    user: !!python/unicode ''student_84''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''B)@HmdC2N5Bzc'',
    user: !!python/unicode ''student_85''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''8TM%6*Mww7eUT'',
    user: !!python/unicode ''student_86''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''LyF*gO(P3nIt1'',
    user: !!python/unicode ''student_87''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''b9s38V%q3V9SV'',
    user: !!python/unicode ''student_88''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''WBy*rK@giN%dZ'',
    user: !!python/unicode ''student_89''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''EDrep)QasB^Q%'',
    user: !!python/unicode ''student_90''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''OUR)E*En$mtel'',
    user: !!python/unicode ''student_91''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''XmAb#j^7m9$zc'',
    user: !!python/unicode ''student_92''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''xE(&(jhOF&hLS'',
    user: !!python/unicode ''student_93''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''0ssttx3!y1&c3'',
    user: !!python/unicode ''student_94''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''^vWVY*ukXKRH^'',
    user: !!python/unicode ''student_95''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''9@01*XBkEbwYn'',
:[K[K [KESCESC[K[[[K66[K~~[K    user: !!python/unicode ''student_96''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''YERL60cZ^D5uI'',
    user: !!python/unicode ''student_97''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''twD5&Zag@Uowq'',
    user: !!python/unicode ''student_98''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode '')nlcengh@(8@n'',
    user: !!python/unicode ''student_99''}

    ', program: !!python/unicode 'account_installer'}
- {once_script: !!python/unicode '

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y

    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network

    echo ''#Host                     : Domain  : Map              : Security'' >>
    /etc/ypserv.conf

    echo ''127.0.0.0/255.0.0.0       : *       : *                : None'' >> /etc/ypserv.conf

    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf

    echo ''*                         : *       : *                : deny'' >> /etc/ypserv.conf

    service ypserv start

    echo ''^D Y'' | /usr/lib64/yp/ypinit -m

    chkconfig --level 35 ypserv on

:[K[K [KESCESC[K[[[K66[K~~[K    chkconfig --level 35 yppasswdd on

    service ypserv restart

    service yppasswdd start


    echo ''StrictModes no'' >> /etc/ssh/sshd_config

    /etc/init.d/sshd restart

    ', parameter: !!python/unicode 'network_domain=192.168.1.0/24', program: !!python/unicode 'nis'}
- {once_script: !!python/unicode '

    #!/bin/bash


    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    echo $mount_path


    echo ''''  > /etc/sysconfig/iptables

    echo ''*filter'' >> /etc/sysconfig/iptables

    echo '':INPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo '':FORWARD ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo '':OUTPUT ACCEPT [0:0]'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -p icmp -j ACCEPT'' >> /etc/sysconfig/iptables

    echo ''-A INPUT -i lo -j ACCEPT'' >> /etc/sysconfig/iptables
:[K[K [KESCESC[K[[[K66[K~~[K
    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'' >> /etc/sysconfig/ip

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 111 -j ACCEPT'' >>
    /etc/sysconfig/i

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 2049 -j ACCEPT''  >>
    /etc/sysconfig

    echo ''-A INPUT -m state --state NEW -m tcp -p tcp --dport 50001:50004 -j ACCEPT''
    >> /etc/sys

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 111 -j ACCEPT''  >>
    /etc/sysconfig/

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 2049 -j ACCEPT''  >>
    /etc/sysconfig

    echo ''-A INPUT -m state --state NEW -m udp -p udp --dport 50001:50004 -j ACCEPT''  >>
    /etc/sy

    echo ''-A INPUT -j REJECT --reject-with icmp-host-prohibited''

    echo ''-A FORWARD -j REJECT --reject-with icmp-host-prohibited''

    echo ''COMMIT''  >> /etc/sysconfig/iptables

    service iptables restart

    yum install rpcbind nfs-utils nfs-utils-lib -y

    echo "${mount_path[0]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    echo "${mount_path[1]} $network_domain(rw,no_root_squash,async)" >> /etc/exports

    chkconfig --level 3 netfs off

    chkconfig --level 35 nfs on

    service netfs stop

    service nfs start

    ', parameter: !!python/unicode 'mount_path=(/opt /home)

    network_domain=192.168.1.0/24', program: !!python/unicode 'nfs'}
- {once_script: !!python/unicode '

    #!/bin/bash
:[K[K [KESCESC[K[[[K66[K~~[K

    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

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


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master >> /root/rabbitmq.log &


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master >> /root/rabbitmq.log & " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=b618fce5-2d7d-41bc-b8e0-3e991ba4fdc2

    vmset_uuid=4c4cb553-f1c5-4507-88d5-ffe3cc03caa2

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K [KESCESC[K[[[K66[K~~[K[K[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml ^C
root@SScloud-dev1:/home/sscloud/script# less configuration_descriptor_test.yaml [48@python ./convert2.py configuration_descriptor.yaml >[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[48Pless[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Kls
a                  [0m[01;32madmin_node.sh[0m                       for                  [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m     [01;32mtorque_client.sh[0m
[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  ip_get.py            [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m        torque_server_config
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mip_mapper_client.py[0m  [01;32mnfs_server.sh[0m         [01;32mnis_server.sh[0m      [01;32msocket_client.py[0m     [01;32mtorque_server.sh[0m
account.sh         convert2.py                         [01;32mnfs_client_config[0m    nfs_server.yaml       [01;32mOpenMPI.sh[0m         [01;32msteam@140.114.91.71[0m  [01;32myaml_test.py[0m
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_client.sh[0m        [01;32mnis_client_config[0m     [01;32mscript_client.py[0m   test
root@SScloud-dev1:/home/sscloud/script# less ce[Konfiguration_descriptor_test.yaml 
[?1049h[?1h=- {once_script: !!python/unicode '

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

    ', parameter: '- {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_1'',
    user: !!python/unicode ''ta_1''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_2'', user:
    !!python/unicode ''ta_2''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_3'', user:
    !!python/unicode ''ta_3''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_4'', user:
    !!python/unicode ''ta_4''}

    - {group: !!python/unicode ''ta'', passwd: !!python/unicode ''pp2013ta_5'', user:
    !!python/unicode ''ta_5''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''Wi)!e0j3Urc09'',
    user: !!python/unicode ''student_00''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''gW2ZB$Zm0g@4x'',
    user: !!python/unicode ''student_01''}

    - {group: !!python/unicode ''student'', passwd: !!python/unicode ''KCcfWPKMzQiMu'',
[3mconfiguration_descriptor_test.yaml[23m[K[K...skipping...


    yum install openmpi -y

    ', parameter: !!python/unicode '', program: !!python/unicode 'openmpi'}
- {once_script: !!python/unicode '#

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


    python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master >> /root/rabbitmq.log &


    echo "python $base_dir/ip_mapper_client.py $ip_mapper_server_address $ip_mapper_server_port
    $virtual_cluster_uuid $vmset_uuid $is_master >> /root/rabbitmq.log & " >> /etc/rc.local

    ', parameter: !!python/unicode 'virtual_cluster_uuid=b618fce5-2d7d-41bc-b8e0-3e991ba4fdc2

    vmset_uuid=4c4cb553-f1c5-4507-88d5-ffe3cc03caa2

    ip_mapper_server_address=140.114.91.35

    ip_mapper_server_port=5672

    is_master=1', program: !!python/unicode 'hostname_mapper'}

[3m(END)[23m[K[K[3m(END)[23m[K[K[?1l>[?1049lroot@SScloud-dev1:/home/sscloud/script# 2[Kls 2>&1  >> /root/rabbitmq.log[C[1P/rabbitmq.log[1P/rabbitmq.log[1P/rabbitmq.log[1P/rabbitmq.logt/rabbitmq.logm/rabbitmq.logp/rabbitmq.log
root@SScloud-dev1:/home/sscloud/script# 2>&1  >> /root/rabbitmq.log & ^C
root@SScloud-dev1:/home/sscloud/script# ps aux | grep^C
root@SScloud-dev1:/home/sscloud/script# ls
a                  [0m[01;32madmin_node.sh[0m                       for                  [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m     [01;32mtorque_client.sh[0m
[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  ip_get.py            [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m        torque_server_config
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mip_mapper_client.py[0m  [01;32mnfs_server.sh[0m         [01;32mnis_server.sh[0m      [01;32msocket_client.py[0m     [01;32mtorque_server.sh[0m
account.sh         convert2.py                         [01;32mnfs_client_config[0m    nfs_server.yaml       [01;32mOpenMPI.sh[0m         [01;32msteam@140.114.91.71[0m  [01;32myaml_test.py[0m
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_client.sh[0m        [01;32mnis_client_config[0m     [01;32mscript_client.py[0m   test
root@SScloud-dev1:/home/sscloud/script# vim configuration_descriptor_test.yaml 
[?1049h[?1h=[1;50r[34l[34h[?25h[23m[24m[0m[H[J[?25l[50;1H"configuration_descriptor_test.yaml" 527L, 18850C[1;1H[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

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

    '[0m, [36mparameter[0m[35m:[0m [31m'- {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_1[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mta_1[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_2[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_2[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_3[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_3[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_4[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_4[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_5[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_5[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mWi)!e0j3Urc09[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_00[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mgW2ZB$Zm0g@4x[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_01[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mKCcfWPKMzQiMu[0m[35m''[0m[31m,[0m[50;150H1,1[11CTop[1;1H[34h[?25h[?25l[23m[24m[0m[H[J[2;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mKCcfWPKMzQiMu[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_02[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mZ)9o%5xQq%GO^[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_03[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m@4#oo2s7T@*8#[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_04[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mf%nDNf^pmjS0M[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_05[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m4sqixjIwAFsxB[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_06[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mQKD%MCw65ri3H[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_07[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m^^E%@XXj5fGLM[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_08[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31myEZFUlUw7s6Wo[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_09[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mn0R1!yWD95hWX[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_10[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mbO6x*#Z3NvXi@[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_11[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m^kvG^R6ROnov![0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_12[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m1yDzKjbYULU&B[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_13[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mS(qqjfAdX1g&![0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_14[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mt6Jz^HhDSba%f[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_15[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mxMpqTd01xBs31[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_16[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mDwdJ(MODsLpz5[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_17[0m[35m''[0m[31m}[0m[50;150H48,0-1[9C9%[1;1H[34h[?25h[?25l[50;151H9,1  [2;1H[34h[?25h[?25l[50;150H50[3;1H[34h[?25h[?25l[50;151H1,0-1[4;1H[34h[?25h[?25l[50;151H2,1  [5;1H[34h[?25h[?25l[50;151H3[6;1H[34h[?25h[?25l[50;151H4,0-1[7;1H[34h[?25h[?25l[50;151H5,1  [8;1H[34h[?25h[?25l[50;151H6[9;1H[34h[?25h[?25l[50;151H7,0-1[10;1H[34h[?25h[?25l[50;151H8,1  [11;1H[34h[?25h[?25l[50;151H9[12;1H[34h[?25h[?25l[50;150H60,0-1[13;1H[34h[?25h[?25l[50;151H1,1  [14;1H[34h[?25h[?25l[50;151H2[15;1H[34h[?25h[?25l[50;151H3,0-1[16;1H[34h[?25h[?25l[50;151H4,1  [17;1H[34h[?25h[?25l[50;151H5[18;1H[34h[?25h[?25l[50;151H6,0-1[19;1H[34h[?25h[?25l[50;151H7,1  [20;1H[34h[?25h[?25l[50;151H8[21;1H[34h[?25h[?25l[50;151H9,0-1[22;1H[34h[?25h[?25l[50;150H70,1  [23;1H[34h[?25h[?25l[50;151H1[24;1H[34h[?25h[?25l[50;151H2,0-1[25;1H[34h[?25h[?25l[50;151H3,1  [26;1H[34h[?25h[?25l[50;151H4[27;1H[34h[?25h[?25l[50;151H5,0-1[28;1H[34h[?25h[?25l[50;151H6,1  [29;1H[34h[?25h[?25l[50;151H7[30;1H[34h[?25h[?25l[50;151H6[29;1H[34h[?25h[?25l[1C[7m[31m   - {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31mbO6x*#Z3NvXi@[0m[7m[35m''[0m[7m[31m,[0m[7m [0m[50;1H[1m-- VISUAL LINE --[0m[50;150H[K[50;150H76,1[11C9%[29;1H[34h[?25h[?25l[23m[24m[0m[H[J[1;1H[7m[31m    [0m[31mu[0m[7m[31mser: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent_17[0m[7m[35m''[0m[7m[31m}[0m[7m [0m

[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mcns7MdIzAC5Qz[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_18[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31misYeNCdl9Cxi)[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_19[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mo@LkxxJ9(JOvo[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_20[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mn$xY$b@XJK#%S[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_21[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mOGXaL2r2AJmA2[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_22[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mLFAk@l#!C)(KX[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_23[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mimA90PxKuPB8n[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_24[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31me$($sIN5Gtk)a[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_25[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m35oh0x8Mr8Ji^[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_26[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mfmK0jJooQd#Ys[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_27[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m%cV50o&QbI!Ip[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_28[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mFie6@giwE%Y^5[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_29[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m)ANu!OQDBi!x![0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_30[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m%Q30TsvG5z08W[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_31[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mZaBSIDkLblXU5[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_32[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m5rgVMpzBE)mpa[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_33[0m[35m''[0m[31m}[0m
[1m-- VISUAL LINE --[0m[132C95,5[10C19%[1;5H[34h[?25h[?25l[23m[24m[0m[H[J[1;1H[7m[31m    [0m[31m-[0m[7m[31m {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31m5rgVMpzBE)mpa[0m[7m[35m''[0m[7m[31m,[0m[7m [0m
[31m    user: !!python/unicode [0m[35m''[0m[31mstudent_33[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mWIRJ6$sgih3J@[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_34[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mYOGy3uyN^dYBg[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_35[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mBWrV(@NtPfWma[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_36[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m*cpsTJjsggRzy[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_37[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m#)nEt4R(KlA3s[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_38[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m8!rU75KsQ5n&e[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_39[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mw8)y&sSkFsIMi[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_40[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mefUE0@&2ybBwl[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_41[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m9KHgw@7lGymoX[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_42[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m%Bdv*nU8FSNuL[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_43[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mIebg)eCwSMreJ[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_44[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mqd4!kHZznE55![0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_45[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mjx(@cpWP65yvb[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_46[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mv#*by1aJ77v2$[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_47[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m35ekGmqSG!9Tn[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_48[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mwm3yKQ4bj(wC@[0m[35m''[0m[31m,[0m
[1m-- VISUAL LINE --[0m[132C142,5[9C29%[1;5H[34h[?25h[?25l[23m[24m[0m[H[J[2;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mwm3yKQ4bj(wC@[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_49[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mtBJnF4v2hHIC5[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_50[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mjhO4Siveo8S!p[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_51[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mUZQ1rnKV3EuV1[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_52[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31murcLYpuOam4nU[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_53[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mEV)0b^*zPuN13[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_54[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mDQn^UXB7t7UPl[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_55[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mIQvfAWvb6cah^[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_56[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m%(czq@3f(qYtB[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_57[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m&U0$$FI174#Xr[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_58[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mK4F0f@(yW5S3O[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_59[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m$1iQHzHB069er[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_60[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m14aaE9aOgO3j*[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_61[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mDcxmedDPsrv64[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_62[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mQ3TOMX%zSM#Ds[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_63[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mXZ8wXcv9&)M7s[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_64[0m[35m''[0m[31m}[0m

[1m-- VISUAL LINE --[0m[132C189,0-1[7C39%[1;1H[34h[?25h[?25l[23m[24m[0m[H[J[1;1H[7m[31m    [0m[31mu[0m[7m[31mser: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent_64[0m[7m[35m''[0m[7m[31m}[0m[7m [0m

[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m11TMg1fGks9or[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_65[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mMbfiKVP*RWp#N[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_66[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mMFSY4sCuNHj&J[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_67[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mlTs$ZwxexgrpX[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_68[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m$8Z@!(F!KkO39[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_69[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mX$CCC4!hyESCy[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_70[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m1x%Grr^yFxG8S[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_71[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m2)d*I5(*M)ZZm[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_72[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mQ1msNDksv0dKN[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_73[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mkW)GJ8(1M(nhA[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_74[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mykMa#QgfgsSWR[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_75[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mfui)rUwF#2^7P[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_76[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mDK##I9N8a%C9w[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_77[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m5EuWA@ex*fQHp[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_78[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mg5JC50$AR*70@[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_79[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mKKPxNLjzwc@Fn[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_80[0m[35m''[0m[31m}[0m
[1m-- VISUAL LINE --[0m[132C236,5[9C49%[1;5H[34h[?25h[?25l[23m[24m[0m[H[J[1;1H[7m[31m    [0m[31m-[0m[7m[31m {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31mKKPxNLjzwc@Fn[0m[7m[35m''[0m[7m[31m,[0m[7m [0m
[31m    user: !!python/unicode [0m[35m''[0m[31mstudent_80[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m9a)@HDkslcgMN[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_81[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mh#x*DMF&qM%n@[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_82[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31md^C^tpYW&kdxd[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_83[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m&vslEsKiTavlO[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_84[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mB)@HmdC2N5Bzc[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_85[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m8TM%6*Mww7eUT[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_86[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mLyF*gO(P3nIt1[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_87[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mb9s38V%q3V9SV[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_88[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mWBy*rK@giN%dZ[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_89[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mEDrep)QasB^Q%[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_90[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mOUR)E*En$mtel[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_91[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mXmAb#j^7m9$zc[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_92[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mxE(&(jhOF&hLS[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_93[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m0ssttx3!y1&c3[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_94[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m^vWVY*ukXKRH^[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_95[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m9@01*XBkEbwYn[0m[35m''[0m[31m,[0m
[1m-- VISUAL LINE --[0m[132C283,5[9C58%[1;5H[34h[?25h[?25l[23m[24m[0m[H[J[2;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m9@01*XBkEbwYn[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_96[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mYERL60cZ^D5uI[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_97[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mtwD5&Zag@Uowq[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_98[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m)nlcengh@(8@n[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_99[0m[35m''[0m[31m}

    '[0m, [36mprogram[0m[35m:[0m !!python/unicode [31m'account_installer'[0m[35m}[0m
[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y

    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network

    echo [0m[35m''[0m[31m#Host                     : Domain  : Map              : Security[0m[35m''[0m[31m >>
    /etc/ypserv.conf

    echo [0m[35m''[0m[31m127.0.0.0/255.0.0.0       : *       : *                : None[0m[35m''[0m[31m >> /etc/ypserv.conf

    echo "$network_domain   : *       : *                : none" >> /etc/ypserv.conf

    echo [0m[35m''[0m[31m*                         : *       : *                : deny[0m[35m''[0m[31m >> /etc/ypserv.conf

    service ypserv start

    echo [0m[35m''[0m[31m^D Y[0m[35m''[0m[31m | /usr/lib64/yp/ypinit -m[0m

[1m-- VISUAL LINE --[0m[132C330,0-1[7C68%[1;1H[34h[?25h[?25l[7m[31m [2;2H   - {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31m9@01*XBkEbwYn[0m[7m[35m''[0m[7m[31m,[0m[7m [0m[50;152H1,1  [2;1H[34h[?25h[?25l[7m[31m [3;2H   user: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent_96[0m[7m[35m''[0m[7m[31m}[0m[7m [0m[50;152H2[3;1H[34h[?25h[?25l[7m[31m [0m[50;152H3,0-1[4;1H[34h[?25h[?25l[7m[31m [5;2H   - {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31mYERL60cZ^D5uI[0m[7m[35m''[0m[7m[31m,[0m[7m [0m[50;152H4,1  [5;1H[34h[?25h[?25l[7m[31m [6;2H   user: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent_97[0m[7m[35m''[0m[7m[31m}[0m[7m [0m[50;152H5[6;1H[34h[?25h[?25l[7m[31m [0m[50;152H6,0-1[7;1H[34h[?25h[?25l[7m[31m [8;2H   - {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31mtwD5&Zag@Uowq[0m[7m[35m''[0m[7m[31m,[0m[7m [0m[50;152H7,1  [8;1H[34h[?25h[?25l[7m[31m [9;2H   user: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent_98[0m[7m[35m''[0m[7m[31m}[0m[7m [0m[50;152H8[9;1H[34h[?25h[?25l[7m[31m [0m[50;152H9,0-1[10;1H[34h[?25h[?25l[7m[31m [11;2H   - {group: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent[0m[7m[35m''[0m[7m[31m, passwd: !!python/unicode [0m[7m[35m''[0m[7m[31m)nlcengh@(8@n[0m[7m[35m''[0m[7m[31m,[0m[7m [0m[50;151H40,1  [11;1H[34h[?25h[?25l[7m[31m [12;2H   user: !!python/unicode [0m[7m[35m''[0m[7m[31mstudent_99[0m[7m[35m''[0m[7m[31m}[0m[7m [0m[50;152H1[12;1H[34h[?25h[?25l[50;1H266 fewer lines[50;16H[K[23m[24m[0m[H[J[1;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mZ)9o%5xQq%GO^'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_03''[35m}[0m[4;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0m@4#oo2s7T@*8#'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_04''[35m}[0m[7;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mf%nDNf^pmjS0M'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_05''[35m}[0m[10;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0m4sqixjIwAFsxB'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_06''[35m}[0m[13;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mQKD%MCw65ri3H'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_07''[35m}[0m[16;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0m^^E%@XXj5fGLM'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_08''[35m}[0m[19;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0myEZFUlUw7s6Wo'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_09''[35m}[0m[22;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mn0R1!yWD95hWX'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_10''[35m}[0m[26;4H [31m', program: !!python/unicode '[0maccount_installer'}
[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y

    echo "NISDOMAIN=VCS" >> /etc/sysconfig/network

    echo [0m[35m''[0m[31m#Host                     : Domain  : Map              : Security[0m[35m''[0m[31m >>[0m[50;150H76,0-1[8C24%266 fewer lines[50;150H[K[50;150H76,0-1[8C24%[25;1H[34h[?25h[?25l[34h[?25h[?25l[25;49r[49;1H
[1;50r[49;4H /etc/ypserv.conf[50;1H[K[50;150H76,5[10C24%[25;5H[34h[?25h[?25l[50;151H5,0-1[24;1H[34h[?25h[?25l[23m[24m[0m[H[J[2;4H SCRIPT=`readlink -f [31m"$0"[0m`[4;4H SCRIPTPATH=`dirname [31m"$SCRIPT"[0m`[6;4H FILENAME=`basename [31m"$SCRIPT"[0m`[8;4H FILENAME="${FILENAME%.*}"[11;4H config="$SCRIPTPATH/${FILENAME}_parameter"[13;4H echo $config[15;4H yum install python-setuptools -y[17;4H easy_install PyYAML[20;4H wget http://140.114.91.71:8080/account.py -O /tmp/account.py[22;4H python /tmp/account.py $config[24;4H [31m', parameter: '[0m- [35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mta'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mpp2013ta_1'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mta_1''[35m}[0m[27;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mta'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mpp2013ta_2'', [36muser[0m[35m:[0m
    !!python/unicode [31m''[0mta_2''[35m}[0m[30;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mta'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mpp2013ta_3'', [36muser[0m[35m:[0m
    !!python/unicode [31m''[0mta_3''[35m}[0m[33;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mta'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mpp2013ta_4'', [36muser[0m[35m:[0m
    !!python/unicode [31m''[0mta_4''[35m}[0m[36;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mta'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mpp2013ta_5'', [36muser[0m[35m:[0m
    !!python/unicode [31m''[0mta_5''[35m}[0m[39;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mWi)!e0j3Urc09'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_00''[35m}[0m[42;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mgW2ZB$Zm0g@4x'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_01''[35m}[0m[45;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mKCcfWPKMzQiMu'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_02''[35m}[0m[48;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mZ)9o%5xQq%GO^'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_03''[35m}[0m[50;150H53,5[11C1%[49;5H[34h[?25h[?25l[1;49r[1;1H[4L[1;50r[1;1H[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

    #!/bin/bash[0m[50;150H[K[50;150H6,5[11CTop[6;5H[34h[?25h[?25l[34h[?25h[?25l[23m[24m[0m[H[J[2;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mKCcfWPKMzQiMu'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_02''[35m}[0m[5;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mZ)9o%5xQq%GO^'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_03''[35m}[0m[8;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0m@4#oo2s7T@*8#'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_04''[35m}[0m[11;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mf%nDNf^pmjS0M'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_05''[35m}[0m[14;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0m4sqixjIwAFsxB'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_06''[35m}[0m[17;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mQKD%MCw65ri3H'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_07''[35m}[0m[20;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0m^^E%@XXj5fGLM'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_08''[35m}[0m[23;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0myEZFUlUw7s6Wo'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_09''[35m}[0m[26;4H [33m- [0m[35m{[0m[36mgroup[0m[35m:[0m !!python/unicode [31m''[0mstudent'', [36mpasswd[0m[35m:[0m !!python/unicode [31m''[0mn0R1!yWD95hWX'',
    [36muser[0m[35m:[0m !!python/unicode [31m''[0mstudent_10''[35m}[0m[29;4H [31m', program: !!python/unicode '[0maccount_installer'}
[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y[0m[50;150H48,0-1[8C22%[1;1H[34h[?25h[?25l[23m[24m[0m[H[J[1;1H[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

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

    '[0m, [36mparameter[0m[35m:[0m [31m'- {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_1[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mta_1[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_2[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_2[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_3[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_3[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_4[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_4[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_5[0m[35m''[0m[31m, user:
    !!python/unicode [0m[35m''[0m[31mta_5[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mWi)!e0j3Urc09[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_00[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mgW2ZB$Zm0g@4x[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_01[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mKCcfWPKMzQiMu[0m[35m''[0m[31m,[0m[50;150H49,5[10CTop[49;5H[34h[?25h[?25l[23m[24m[0m[H[J[2;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mKCcfWPKMzQiMu[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_02[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mZ)9o%5xQq%GO^[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_03[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m@4#oo2s7T@*8#[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_04[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mf%nDNf^pmjS0M[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_05[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m4sqixjIwAFsxB[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_06[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mQKD%MCw65ri3H[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_07[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31m^^E%@XXj5fGLM[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_08[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31myEZFUlUw7s6Wo[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_09[0m[35m''[0m[31m}

    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mn0R1!yWD95hWX[0m[35m''[0m[31m,
    user: !!python/unicode [0m[35m''[0m[31mstudent_10[0m[35m''[0m[31m}

    '[0m, [36mprogram[0m[35m:[0m !!python/unicode [31m'account_installer'[0m[35m}[0m
[33m- [0m[35m{[0m[36monce_script[0m[35m:[0m !!python/unicode [31m'

    #!/bin/bash

    SCRIPT=`readlink -f "$0"`

    SCRIPTPATH=`dirname "$SCRIPT"`

    FILENAME=`basename "$SCRIPT"`

    FILENAME="${FILENAME%.*}"


    source $SCRIPTPATH/${FILENAME}_parameter


    echo $network_domain

    yum install ypserv -y[0m[50;150H48,0-1[8C22%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    user: !!python/unicode [0m[35m''[0m[31mstudent_01[0m[35m''[0m[31m}[0m[50;150H[K[50;150H47,1[10C21%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mgW2ZB$Zm0g@4x[0m[35m''[0m[31m,[0m[50;150H[K[50;150H46,1[10C21%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H45,0-1[8C20%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    user: !!python/unicode [0m[35m''[0m[31mstudent_00[0m[35m''[0m[31m}[0m[50;150H[K[50;150H44,1[10C20%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mstudent[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mWi)!e0j3Urc09[0m[35m''[0m[31m,[0m[50;150H[K[50;150H43,1[10C19%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H42,0-1[8C19%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    !!python/unicode [0m[35m''[0m[31mta_5[0m[35m''[0m[31m}[0m[50;150H[K[50;150H41,1[10C18%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_5[0m[35m''[0m[31m, user:[0m[50;150H[K[50;150H40,1[10C18%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H39,0-1[8C18%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    !!python/unicode [0m[35m''[0m[31mta_4[0m[35m''[0m[31m}[0m[50;150H[K[50;150H38,1[10C17%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_4[0m[35m''[0m[31m, user:[0m[50;150H[K[50;150H37,1[10C17%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H36,0-1[8C16%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    !!python/unicode [0m[35m''[0m[31mta_3[0m[35m''[0m[31m}[0m[50;150H[K[50;150H35,1[10C16%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_3[0m[35m''[0m[31m, user:[0m[50;150H[K[50;150H34,1[10C15%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H33,0-1[8C15%[1;1H[34h[?25h[?25l[50;150H[K[50;1H:[34h[?25hw[?25l[34h[?25hq[?25l[34h[?25h[?25l"configuration_descriptor_test.yaml" 260L, 7102C written
[?1l>[34h[?25h[?1049lroot@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22:2001
ssh: Could not resolve hostname 140.114.91.22:2001: Name or service not known
root@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22:2001[1P2001 2001-2001p2001 2001
The authenticity of host '[140.114.91.22]:2001 ([140.114.91.22]:2001)' can't be established.
RSA key fingerprint is e1:8e:f2:41:ea:47:ef:52:48:49:ef:0b:29:2d:aa:1f.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '[140.114.91.22]:2001' (RSA) to the list of known hosts.
root@140.114.91.22's password: 
Permission denied, please try again.
root@140.114.91.22's password: 
Last login: Sun Feb 24 21:40:24 2013 from 140.114.91.161
]0;root@centos6-basic:~\[root@centos6-basic ~]# ls
anaconda-ks.cfg  install.log  install.log.syslog  rabbitmq.log
]0;root@centos6-basic:~\[root@centos6-basic ~]# df -h
Filesystem            Size  Used Avail Use% Mounted on
/dev/vda1             6.0G  1.7G  4.0G  30% /
tmpfs                 7.7G     0  7.7G   0% /dev/shm
]0;root@centos6-basic:~\[root@centos6-basic ~]# ac[K[Kcat /etc/hosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat /etc/rc3.d/S99local: line 18: er: command not found[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K
#!/bin/sh
#
# This script will be executed *after* all the other init scripts.
# You can put your own initialization stuff in here if you don't
# want to do the full Sys V style init stuff.

touch /var/lock/subsys/local
if [ -d /etc/sscloud/default_script/once ]; then
    for program in `ls /etc/sscloud/default_script/once/*.sh `
    do
        /bin/bash $program
    done

    rm -rf /etc/sscloud/default_script/once
fi

python /etc/sscloud/default_script/ip_mapper_client.py 140.114.91.35 5672 25360f09-0e62-40ee-887c-05d2fd26331c 940a57f9-b600-4ec8-8a2a-998a474fd757 
er 2>&1 | tee /root/rabbitmq.log & 
]0;root@centos6-basic:~\[root@centos6-basic ~]# logout
Connection to 140.114.91.22 closed.
root@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22 -p 2001[K2
The authenticity of host '[140.114.91.22]:2002 ([140.114.91.22]:2002)' can't be established.
RSA key fingerprint is e1:8e:f2:41:ea:47:ef:52:48:49:ef:0b:29:2d:aa:1f.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanen150H[K[50;150H37,1[10C17%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H36,0-1[8C16%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    !!python/unicode [0m[35m''[0m[31mta_3[0m[35m''[0m[31m}[0m[50;150H[K[50;150H35,1[10C16%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[1;1H[31m    - {group: !!python/unicode [0m[35m''[0m[31mta[0m[35m''[0m[31m, passwd: !!python/unicode [0m[35m''[0m[31mpp2013ta_3[0m[35m''[0m[31m, user:[0m[50;150H[K[50;150H34,1[10C15%[1;1H[34h[?25h[?25l[1;49r[1;1H[L[1;50r[50;150H[K[50;150H33,0-1[8C15%[1;1H[34h[?25h[?25l[50;150H[K[50;1H:[34h[?25hw[?25l[34h[?25hq[?25l[34h[?25h[?25l"configuration_descriptor_test.yaml" 260L, 7102C written
[?1l>[34h[?25h[?1049lroot@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22:2001
ssh: Could not resolve hostname 140.114.91.22:2001: Name or service not known
root@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22:2001[1P2001 2001-2001p2001 2001
The authenticity of host '[140.114.91.22]:2001 ([140.114.91.22]:2001)' can't be established.
RSA key fingerprint is e1:8e:f2:41:ea:47:ef:52:48:49:ef:0b:29:2d:aa:1f.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '[140.114.91.22]:2001' (RSA) to the list of known hosts.
root@140.114.91.22's password: 
Permission denied, please try again.
root@140.114.91.22's password: 
Last login: Sun Feb 24 21:40:24 2013 from 140.114.91.161
]0;root@centos6-basic:~\[root@centos6-basic ~]# ls
anaconda-ks.cfg  install.log  install.log.syslog  rabbitmq.log
]0;root@centos6-basic:~\[root@centos6-basic ~]# df -h
Filesystem            Size  Used Avail Use% Mounted on
/dev/vda1             6.0G  1.7G  4.0G  30% /
tmpfs                 7.7G     0  7.7G   0% /dev/shm
]0;root@centos6-basic:~\[root@centos6-basic ~]# ac[K[Kcat /etc/hosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat /etc/rc3.d/S99local: line 18: er: command not found[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K
#!/bin/sh
#
# This script will be executed *after* all the other init scripts.
# You can put your own initialization stuff in here if you don't
# want to do the full Sys V style init stuff.

touch /var/lock/subsys/local
if [ -d /etc/sscloud/default_script/once ]; then
    for program in `ls /etc/sscloud/default_script/once/*.sh `
    do
        /bin/bash $program
    done

    rm -rf /etc/sscloud/default_script/once
fi

python /etc/sscloud/default_script/ip_mapper_client.py 140.114.91.35 5672 25360f09-0e62-40ee-887c-05d2fd26331c 940a57f9-b600-4ec8-8a2a-998a474fd757 
er 2>&1 | tee /root/rabbitmq.log & 
]0;root@centos6-basic:~\[root@centos6-basic ~]# logout
Connection to 140.114.91.22 closed.
root@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22 -p 2001[K2
The authenticity of host '[140.114.91.22]:2002 ([140.114.91.22]:2002)' can't be established.
RSA key fingerprint is e1:8e:f2:41:ea:47:ef:52:48:49:ef:0b:29:2d:aa:1f.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '[140.114.91.22]:2002' (RSA) to the list of known hosts.
root@140.114.91.22's password: 
Last login: Fri Feb  1 02:04:55 2013
]0;root@centos6-basic:~\[root@centos6-basic ~]# less /var/log/boot.log 
[?1049h[?1h=[3mESC[23m%G           Welcome to [3mESC[23m[0;36mCentOS[3mESC[23m[0;39m 
Starting udev: [3mESC[23m%G[3mESC[23m[60G[[3mES2m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting mcelog daemon
[3m/var/log/boot.log [23m[K[K...skipping...
Reading https://tonyg.github.com/pika/
Download error: [Errno 111] Connection refused -- Some packages may not be found!
Reading https://tonyg.github.com/pika/
Download error: [Errno 111] Connection refused -- Some packages may not be found!
Reading http://pika.github.com/
Reading http://pika.readthedocs.org
Best match: pika 0.9.8
Downloading http://pypi.python.org/packages/source/p/pika/pika-0.9.8.tar.gz#md5=bff3a12433469bef1b63f62edcff969e
Processing pika-0.9.8.tar.gz
Running pika-0.9.8/setup.py -q bdist_egg --dist-dir /tmp/easy_install-Lsw0nL/pika-0.9.8/egg-dist-tmp-18J6K0
Adding pika 0.9.8 to easy-install.pth file

Installed /usr/lib/python2.6/site-packages/pika-0.9.8-py2.6.egg
Processing dependencies for pika==0.9.8
Finished processing dependencies for pika==0.9.8
Loaded plugins: fastestmirror, security
Loading mirror speeds from cached hostfile
 * base: mirror01.idc.hinet.net
 * extras: mirror01.idc.hinet.net
 * updates: mirror01.idc.hinet.net
Setting up Install Process
Package rpcbind-0.2.0-9.el6.x86_64 already installed and latest version
Package 1:nfs-utils-1.2.3-26.el6.x86_64 already installed and latest version
Package nfs-utils-lib-1.1.5-4.el6.x86_64 already installed and latest version
Nothing to do
mount.nfs: Failed to resolve server front_end: Name or service not known
mount.nfs: Failed to resolve server front_end: Name or service not known
Loaded plugins: fastestmirror, security
Loading mirror speeds from cached hostfile
 * base: mirror01.idc.hinet.net
 * extras: mirror01.idc.hinet.net
 * updates: mirror01.idc.hinet.net
Setting up Install Process
Package 3:ypbind-1.20.4-29.el6.x86_64 already installed and latest version
Nothing to do
Setting NIS domain: domain is 'VCS'  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting NIS service: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Binding NIS service: ......................[3mESC[23m[60G[[3mESC[23m[0;31mFAILED[3mESC[23m[0;39m][3m^M[23m
Shutting down NIS service: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Stopping sshd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting sshd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Accept program arguments: /etc/sscloud/default_script/ip_mapper_client.py 140.114.91.35 5672 25360f09-0e62-40ee-887c-05d2fd26331c b0bdfc1e-a044-41f1-bc2f-a97463921bbc
Traceback (most recent call last):
  File "/etc/sscloud/default_script/ip_mapper_client.py", line 115, in <module>
    main()
  File "/etc/sscloud/default_script/ip_mapper_client.py", line 23, in main
    is_master = sys.argv[5].lower() in ['true', '1', 't']
IndexError: list index out of range
/etc/rc3.d/S99local: line 18: er: command not found
[3m(END) [23m[K[K [KESCESC[K[[[K55[K~~[K[HMReading http://github.com/tonyg/pika#readme
[HMReading http://tonyg.github.com/pika/
[HMReading https://github.com/pika
[HMReading http://pypi.python.org/simple/pika/
[HMSearching for pika==0.9.8
[HMFinished processing dependencies for PyYAML
[HMProcessing dependencies for PyYAML
[HMInstalled /usr/lib/python2.6/site-packages/PyYAML-3.10-py2.6-linux-x86_64.egg
[HM
[HMAdding PyYAML 3.10 to easy-install.pth file
[HMzip_safe flag not set; analyzing archive contents...
[HM modify the parameter include_dirs in setup.cfg)
[HM specify the option --include-dirs or uncomment and
[HM(if libyaml is installed correctly, you may need to
[HMlibyaml is not found or a compiler error: forcing --without-libyaml
[HM
[HMunable to execute gcc: No such file or directory
[HMRunning PyYAML-3.10/setup.py -q bdist_egg --dist-dir /tmp/easy_install-o2Eu3M/PyYAML-3.10/egg-dist-tmp-KtuJi8
[HMProcessing PyYAML-3.10.zip
[HMDownloading http://pyyaml.org/download/pyyaml/PyYAML-3.10.zip
[HMBest match: PyYAML 3.10
[HMReading http://pyyaml.org/wiki/PyYAML
[HMReading http://pypi.python.org/simple/PyYAML/
[HMSearching for PyYAML
[HMNothing to do
[HMPackage python-setuptools-0.6.10-3.el6.noarch already installed and latest version
[HMSetting up Install Process
[HMupdates/primary_db        61% [=========      ]  0.0 B/s | 3.1 MB     --:-- ETA [3m^M^M[23mupdates/primary_db                                       | 5.1 MB     00:00     
[HM[3m^M[23mupdates                                                  | 3.5 kB     00:00     
[HM[3m^M[23mextras                                                   | 3.5 kB     00:00     
[HM[3m^M[23mbase                                                     | 3.7 kB     00:00     
[HM * updates: mirror01.idc.hinet.net
[HM * extras: mirror01.idc.hinet.net
[HM * base: mirror01.idc.hinet.net
[HMDetermining fastest mirrors
[HMLoaded plugins: fastestmirror, security
[HM
[HM2013-02-24 21:35:18 (372 MB/s) - “/etc/sscloud/default_script/ip_mapper_client.py” saved [3789/3789]
[HM
[HM[3m^M[23m 0% [                                       ] 0           --.-K/s              [3m^M[23m100%[======================================>] 3,789       --.-K/s   in 0s      
[HM
[HMSaving to: “/etc/sscloud/default_script/ip_mapper_client.py”
[HMLength: 3789 (3.7K) [application/octet-stream]
[HMHTTP request sent, awaiting response... 200 OK
[HMConnecting to 140.114.91.71:8080... connected.
[HM--2013-02-24 21:35:18--  http://140.114.91.71:8080/ip_mapper_client.py
[HMStarting certmonger: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting atd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting crond: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HMStarting abrt daemon: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting postfix: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HM[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23mStarting sshd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting mcelog daemon
[HMStarting automount: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMLoading autofs4: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMAdding udev persistent rules[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMRetrigger failed udev events[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting HAL daemon: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting acpi daemon: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMMounting other filesystems:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting cups: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting system message bus: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting kdump:[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HM         The size of UUID=3875d641-57e8-4b6c-98a3-3d35f42329a4 should be much greater than 15947004 kilo bytes.
[HMWarning: There is not enough space to save a vmcore.
[HMcat: /sys/block/vda/device/type: No such file or directory
[HMcat: /sys/block/vda/device/model: No such file or directory
[HMcat: /sys/block/vda/device/type: No such file or directory
[HMcat: /sys/block/vda/device/model: No such file or directory
[HMcat: /sys/block/vda/device/type: No such file or directory
[HMcat: /sys/block/vda/device/model: No such file or directory
[HMcat: /sys/block/vda/device/type: No such file or directory
[HMcat: /sys/block/vda/device/model: No such file or directory
[HMRebuilding /boot/initrd-2.6.32-279.el6.x86_64kdump.img
[HMNo kdump initial ramdisk found.[3mESC[23m[60G[[3mESC[23m[0;33mWARNING[3mESC[23m[0;39m][3m^M[23m
[HMStarting RPC idmapd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting NFS statd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting rpcbind: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting irqbalance: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting system logger: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting portreserve: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HM[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMDetermining IP information for eth0... done.
[HMBringing up interface eth0:  
[HMBringing up loopback interface:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMiptables: Applying firewall rules: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMip6tables: Applying firewall rules: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMCalling the system activity data collector (sadc): 
[HMEntering non-interactive startup
[HMEnabling /etc/fstab swaps:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMEnabling local filesystem quotas:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMMounting local filesystems:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMRemounting root filesystem in read-write mode:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HM[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HM/dev/vda1: clean, 48395/393216 files, 448246/1572864 blocks
[HMChecking filesystems
[HM[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMSetting up Logical Volume Management:   No volume groups found
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[HMSetting hostname centos6-basic:  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HMStarting udev: [3mESC[23m%G[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
[HM[3mESC[23m%G           Welcome to [3mESC[23m[0;36mCentOS[3mESC[23m[0;39m 
[50;1H[K:[K[K [KESCESC[K[[[K55[K~~[K[K:[K[K [KESCESC[K[[[K66[K~~[K[3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23mStarting sshd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting postfix: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting abrt daemon: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting crond: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting atd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting certmonger: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
--2013-02-24 21:35:18--  http://140.114.91.71:8080/ip_mapper_client.py
Connecting to 140.114.91.71:8080... connected.
HTTP request sent, awaiting response... 200 OK
Length: 3789 (3.7K) [application/octet-stream]
Saving to: “/etc/sscloud/default_script/ip_mapper_client.py”

[3m^M[23m 0% [                                       ] 0           --.-K/s              [3m^M[23m100%[======================================>] 3,789       --.-K/s   in 0s      

2013-02-24 21:35:18 (372 MB/s) - “/etc/sscloud/default_script/ip_mapper_client.py” saved [3789/3789]

Loaded plugins: fastestmirror, security
Determining fastest mirrors
 * base: mirror01.idc.hinet.net
 * extras: mirror01.idc.hinet.net
 * updates: mirror01.idc.hinet.net
[3m^M[23mbase                                                     | 3.7 kB     00:00     
[3m^M[23mextras                                                   | 3.5 kB     00:00     
[3m^M[23mupdates                                                  | 3.5 kB     00:00     
updates/primary_db        61% [=========      ]  0.0 B/s | 3.1 MB     --:-- ETA [3m^M^M[23mupdates/primary_db                                       | 5.1 MB     00:00     
Setting up Install Process
Package python-setuptools-0.6.10-3.el6.noarch already installed and latest version
Nothing to do
Searching for PyYAML
Reading http://pypi.python.org/simple/PyYAML/
Reading http://pyyaml.org/wiki/PyYAML
Best match: PyYAML 3.10
Downloading http://pyyaml.org/download/pyyaml/PyYAML-3.10.zip
Processing PyYAML-3.10.zip
Running PyYAML-3.10/setup.py -q bdist_egg --dist-dir /tmp/easy_install-o2Eu3M/PyYAML-3.10/egg-dist-tmp-KtuJi8
unable to execute gcc: No such file or directory

libyaml is not found or a compiler error: forcing --without-libyaml
(if libyaml is installed correctly, you may need to
 specify the option --include-dirs or uncomment and
 modify the parameter include_dirs in setup.cfg)
zip_safe flag not set; analyzing archive contents...
Adding PyYAML 3.10 to easy-install.pth file

Installed /usr/lib/python2.6/site-packages/PyYAML-3.10-py2.6-linux-x86_64.egg
Processing dependencies for PyYAML
Finished processing dependencies for PyYAML
Searching for pika==0.9.8
Reading http://pypi.python.org/simple/pika/
:[K[K [KESCESC[K[[[K66[K~~[KReading https://github.com/pika
Reading http://tonyg.github.com/pika/
Reading http://github.com/tonyg/pika#readme
Reading https://tonyg.github.com/pika/
Download error: [Errno 111] Connection refused -- Some packages may not be found!
Reading https://tonyg.github.com/pika/
Download error: [Errno 111] Connection refused -- Some packages may not be found!
Reading http://pika.github.com/
Reading http://pika.readthedocs.org
Best match: pika 0.9.8
Downloading http://pypi.python.org/packages/source/p/pika/pika-0.9.8.tar.gz#md5=bff3a12433469bef1b63f62edcff969e
Processing pika-0.9.8.tar.gz
Running pika-0.9.8/setup.py -q bdist_egg --dist-dir /tmp/easy_install-Lsw0nL/pika-0.9.8/egg-dist-tmp-18J6K0
Adding pika 0.9.8 to easy-install.pth file

Installed /usr/lib/python2.6/site-packages/pika-0.9.8-py2.6.egg
Processing dependencies for pika==0.9.8
Finished processing dependencies for pika==0.9.8
Loaded plugins: fastestmirror, security
Loading mirror speeds from cached hostfile
 * base: mirror01.idc.hinet.net
 * extras: mirror01.idc.hinet.net
 * updates: mirror01.idc.hinet.net
Setting up Install Process
Package rpcbind-0.2.0-9.el6.x86_64 already installed and latest version
Package 1:nfs-utils-1.2.3-26.el6.x86_64 already installed and latest version
Package nfs-utils-lib-1.1.5-4.el6.x86_64 already installed and latest version
Nothing to do
mount.nfs: Failed to resolve server front_end: Name or service not known
mount.nfs: Failed to resolve server front_end: Name or service not known
Loaded plugins: fastestmirror, security
Loading mirror speeds from cached hostfile
 * base: mirror01.idc.hinet.net
 * extras: mirror01.idc.hinet.net
 * updates: mirror01.idc.hinet.net
Setting up Install Process
Package 3:ypbind-1.20.4-29.el6.x86_64 already installed and latest version
Nothing to do
Setting NIS domain: domain is 'VCS'  [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting NIS service: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Binding NIS service: ......................[3mESC[23m[60G[[3mESC[23m[0;31mFAILED[3mESC[23m[0;39m][3m^M[23m
Shutting down NIS service: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Stopping sshd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Starting sshd: [3mESC[23m[60G[[3mESC[23m[0;32m  OK  [3mESC[23m[0;39m][3m^M[23m
Accept program arguments: /etc/sscloud/default_script/ip_mapper_client.py 140.114.91.35 5672 25360f09-0e62-40ee-887c-05d2fd26331c b0bdfc1e-a044-41f1-bc2f-a97463921bbc
Traceback (most recent call last):
  File "/etc/sscloud/default_script/ip_mapper_client.py", line 115, in <module>
    main()
  File "/etc/sscloud/default_script/ip_mapper_client.py", line 23, in main
:[K[K [KESCESC[K[[[K66[K~~[K    is_master = sys.argv[5].lower() in ['true', '1', 't']
IndexError: list index out of range
/etc/rc3.d/S99local: line 18: er: command not found
[3m(END) [23m[K[K[?1l>[?1049l]0;root@centos6-basic:~\[root@centos6-basic ~]# logout
Connection to 140.114.91.22 closed.
root@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.22 -p 2002[Kls
a                  [0m[01;32madmin_node.sh[0m                       for                  [01;32mnfs_server_config[0m     [01;32mnis_client.sh[0m      [01;32mscript_server.py[0m     [01;32mtorque_client.sh[0m
[01;32maccount_parameter[0m  configuration_descriptor_test.yaml  ip_get.py            [01;32mnfs_server_parameter[0m  [01;32mnis_server_config[0m  [01;32mserver_config[0m        torque_server_config
[01;32maccount.py[0m         configuration_descriptor.yaml       [01;32mip_mapper_client.py[0m  [01;32mnfs_server.sh[0m         [01;32mnis_server.sh[0m      [01;32msocket_client.py[0m     [01;32mtorque_server.sh[0m
account.sh         convert2.py                         [01;32mnfs_client_config[0m    nfs_server.yaml       [01;32mOpenMPI.sh[0m         [01;32msteam@140.114.91.71[0m  [01;32myaml_test.py[0m
[01;32maccount.yaml[0m       convert.py                          [01;32mnfs_client.sh[0m        [01;32mnis_client_config[0m     [01;32mscript_client.py[0m   test
root@SScloud-dev1:/home/sscloud/script# lsssh 140.114.91.22 -p 20021[3P:2001 -p 20012ls[K[Klsssh 140.114.91.22 -p 2002ls[K[Klsssh 140.114.91.22 -p 20021[1P[1@3
ssh: connect to host 140.114.91.23 port 2001: Connection refused
root@SScloud-dev1:/home/sscloud/script# ssh 140.114.91.23 -p 2001[1P[1@2[1P[1@4
The authenticity of host '[140.114.91.24]:2001 ([140.114.91.24]:2001)' can't be established.
RSA key fingerprint is e1:8e:f2:41:ea:47:ef:52:48:49:ef:0b:29:2d:aa:1f.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '[140.114.91.24]:2001' (RSA) to the list of known hosts.
root@140.114.91.24's password: 
Last login: Fri Feb  1 02:04:55 2013
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat /etc/hs[Kosts
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
]0;root@centos6-basic:~\[root@centos6-basic ~]# cat rabbitmq.log 
/etc/rc3.d/S99local: line 18: er: command not found
]0;root@centos6-basic:~\[root@centos6-basic ~]# vu[Kim /etc/rc.lpo[K[Kocal
[?1049h[?1h=[1;50r[34l[34h[?25h[23m[24m[0m[H[J[?25l[50;1H"/etc/rc.local" 18L, 609C[1;1H[34m#!/bin/sh
#
# This script will be executed *after* all the other init scripts.
# You can put your own initialization stuff in here if you don't
# want to do the full Sys V style init stuff.[0m

touch /var/lock/subsys/local
[33mif [[0m [33m-d[0m /etc/sscloud/default_script/once [33m];[0m [33mthen[0m
    [33mfor [0mprogram [33min[0m [35m`ls /etc/sscloud/default_script/once/*.sh `[0m
    [33mdo[0m[11;8H /bin/bash [35m$program[0m
    [33mdone[0m[14;4H rm -rf /etc/sscloud/default_script/once
[33mfi[0m

python /etc/sscloud/default_script/ip_mapper_client.py [31m140[0m.[31m114[0m.[31m91[0m.[31m35[0m [31m5672[0m daea9e23[31m-1867[0m-4a07-b89b-137d3fad439f [31m26862760[0m-e609-4f67[31m-9107[0m-f67e0361fceb
er [31m2[0m[33m>&1[0m | tee /root/rabbitmq.log &
[1m[34m~                                                                                                                                                                      [20;1H~                                                                                                                                                                      [21;1H~                                                                                                                                                                      [22;1H~                                                                                                                                                                      [23;1H~                                                                                                                                                                      [24;1H~                                                                                                                                                                      [25;1H~                                                                                                                                                                      [26;1H~                                                                                                                                                                      [27;1H~                                                                                                                                                                      [28;1H~                                                                                                                                                                      [29;1H~                                                                                                                                                                      [30;1H~                                                                                                                                                                      [31;1H~                                                                                                                                                                      [32;1H~                                                                                                                                                                      [33;1H~                                                                                                                                                                      [34;1H~                                                                                                                                                                      [35;1H~                                                                                                                                                                      [36;1H~                                                                                                                                                                      [37;1H~                                                                                                                                                                      [38;1H~                                                                                                                                                                      [39;1H~                                                                                                                                                                      [40;1H~                                                                                                                                                                      [41;1H~                                                                                                                                                                      [42;1H~                                                                                                                                                                      [43;1H~                                                                                                                                                                      [44;1H~                                                                                                                                                                      [45;1H~                                                                     [24;1H~                                                                                                                                                                      [25;1H~                                                                                                                                                                      [26;1H~                                                                                                                                                                      [27;1H~                                                                                                                                                                      [28;1H~                                                                                                                                                                      [29;1H~                                                                                                                                                                      [30;1H~                                                                                                                                                                      [31;1H~                                                                                                                                                                      [32;1H~                                                                                                                                                                      [33;1H~                                                                                                                                                                      [34;1H~                                                                                                                                                                      [35;1H~                                                                                                                                                                      [36;1H~                                                                                                                                                                      [37;1H~                                                                                                                                                                      [38;1H~                                                                                                                                                                      [39;1H~                                                                                                                                                                      [40;1H~                                                                                                                                                                      [41;1H~                                                                                                                                                                      [42;1H~                                                                                                                                                                      [43;1H~                                                                                                                                                                      [44;1H~                                                                                                                                                                      [45;1H~                                                                                                                                                                      [46;1H~                                                                                                                                                                      [47;1H~                                                           