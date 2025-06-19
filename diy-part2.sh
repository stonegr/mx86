#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/luci2/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
sed -i 's/LEDE/Stone/g' package/base-files/luci2/bin/config_generate
