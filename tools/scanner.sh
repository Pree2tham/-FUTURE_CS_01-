#!/bin/bash
# Basic security scanner
TARGET=$1
echo "Scanning $TARGET..."
nmap -sV $TARGET > outputs/nmap_scan.txt
nikto -h $TARGET > outputs/nikto_scan.txt
