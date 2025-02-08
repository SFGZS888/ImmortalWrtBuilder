#!/bin/bash
# Modify default system settings

# 修改默认IP
sed -i 's/192.168.1.1/192.168.100.252/g' package/base-files/files/bin/config_generate 

# 5G
echo "src-git 5g https://github.com/Siriling/5G-Modem-Support;main" >> feeds.conf.default
#Nezha
echo "src-git nezha https://github.com/dysf888/OpenWRT_NeZha_V1" >> feeds.conf.default

