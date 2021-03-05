#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Mr.D137
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.59.34.252/g' openwrt/package/base-files/files/bin/config_generate
