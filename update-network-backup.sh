#!/bin/bash
# Update the network interfaces backup in dotfiles
echo "Updating network interfaces backup..."
cp /etc/network/interfaces ~/interfaces-backup
echo "Network backup updated. Don't forget to commit with dotfiles!"
echo "Run: dotfiles add ~/interfaces-backup && dotfiles commit -m 'Update network interfaces'"
