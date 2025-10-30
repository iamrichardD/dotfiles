#!/bin/bash
# Restore network interfaces configuration
echo "Backing up current /etc/network/interfaces..."
sudo cp /etc/network/interfaces /etc/network/interfaces.backup.$(date +%Y%m%d)

echo "Restoring network interfaces from dotfiles..."
sudo cp ~/interfaces-backup /etc/network/interfaces

echo "Network interfaces restored. You may need to restart networking:"
echo "sudo systemctl restart networking"
echo "or reboot the system"
