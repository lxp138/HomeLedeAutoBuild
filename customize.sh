#!/bin/bash
# Modify default IP
sed -i 's/192.168.1.1/192.168.100.3/g' package/base-files/files/bin/config_generate
