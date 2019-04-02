#!/bin/bash
# wget -qO- https://raw.githubusercontent.com/DGideas/config/master/uninstall_aliyun.sh | bash

wget -qO- http://update.aegis.aliyun.com/download/uninstall.sh | bash
wget -qO- http://update.aegis.aliyun.com/download/quartz_uninstall.sh | bash
pkill aliyun-service
rm -fr /etc/init.d/agentwatch /usr/sbin/aliyun-service
rm -rf /usr/local/aegis*
rm -rf /usr/local/aegis
rm /usr/sbin/aliyun-service
rm /lib/systemd/system/aliyun.service
rm -rf /usr/local/cloudmonitor
deluser admin --remove-all-files -q
rm -rf /usr/lib/accountsservice
