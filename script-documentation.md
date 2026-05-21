# Server Maintenance Script

## Overview

This project includes a simple Linux shell script designed to assist with basic server maintenance tasks.

The script performs the following actions:

- Updates Linux package lists
- Upgrades installed packages
- Checks the Nginx web server service status

---

# Script Code

```bash
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
```

---

# Script Explanation

## `sudo apt update`

Updates the Linux package lists from the configured repositories.

---

## `sudo apt upgrade -y`

Upgrades installed software packages to their latest available versions.

---

## `systemctl status nginx`

Checks whether the Nginx web server service is currently active and functioning correctly.

---

# Verification

The script can be executed from the Linux terminal using:

```bash
bash maintenance-script.sh
```

Successful execution confirms:
- Linux package management functionality
- Nginx service monitoring
- basic shell scripting capability
