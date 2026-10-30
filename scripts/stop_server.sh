#!/bin/bash
# Stop Apache if running
if pgrep httpd > /dev/null 2>&1; then
    systemctl stop httpd
fi
