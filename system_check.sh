#!/bin/bash

echo "===== SYSTEM CHECK ====="
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo

echo "===== DISK USAGE ====="
df -h
echo

echo "===== MEMORY USAGE ====="
free -h

echo
echo "===== NETWORK INFO ====="
ip a