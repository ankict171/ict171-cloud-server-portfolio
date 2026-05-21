#!/bin/bash

# ICT171 Server Maintenance Script
# This script updates Linux packages and checks the Nginx service status.

echo "Updating package lists..."
sudo apt update

echo "Upgrading installed packages..."
sudo apt upgrade -y

echo "Checking Nginx service status..."
systemctl status nginx

echo "Maintenance tasks completed."
