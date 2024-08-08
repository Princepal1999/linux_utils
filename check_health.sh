#!/bin/bash

echo "System Information:"
uname -a
echo ""

echo "CPU and Memory Usage:"
top -bn1 | head -n 10
echo ""

echo "Disk Usage:"
df -h
echo ""

echo "Network Interfaces:"
ip addr
echo ""

echo "System Logs (last 10 lines):"
journalctl -xe | tail -n 10
echo ""

echo "Checking for Updates:"
sudo apt update
echo ""
