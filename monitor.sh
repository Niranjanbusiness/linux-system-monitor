#!/bin/bash

echo "====================================="
echo "      LINUX SYSTEM MONITOR"
echo "====================================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Current Date:"
date

echo ""
echo "System Uptime:"
uptime -p

echo ""
echo "Kernel Version:"
uname -r

echo ""
echo "Memory Usage"
free -h

echo ""
echo "Disk Usage:"
df -h
