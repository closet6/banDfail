#!/bin/bash
# Usage: sh block.sh IP_ADDRESS
IP_ADDRESS=178.239.148.195
firewall-cmd --timeout=24h --add-rich-rule="rule family=ipv4 source address=$IP_ADDRESS reject"
firewall-cmd --reload