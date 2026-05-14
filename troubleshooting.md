# Troubleshooting Guide

## Overview

During the implementation of the ICT171 cloud server project, several technical issues were encountered while configuring the Azure Virtual Machine, SSH access, and website deployment. This document outlines the problems experienced and the solutions used to resolve them.

---

# SSH Authentication Issues

## Problem

While attempting to connect to the Azure Virtual Machine using SSH and the .pem key, a “Permission denied (publickey)” error occurred.

## Solution

The issue was resolved by:
- Verifying the correct username
- Ensuring the correct .pem key was selected
- Re-entering the SSH connection command carefully

Example command:

```bash
ssh -i ANKICT171_key.pem azureuser@4.198.169.49
```

---

# Website Not Updating

## Problem

The website continued displaying the default Nginx page instead of the updated project proposal webpage.

## Solution

The issue was resolved by:
- Editing the correct file location
- Updating `/var/www/html/index.html`
- Saving the changes correctly inside nano
- Refreshing the browser after deployment

---

# Linux Permission Issues

## Problem

Permission denied errors occurred while attempting to modify website files.

## Solution

Administrative permissions were used with sudo to gain elevated access.

Example command:

```bash
sudo nano /var/www/html/index.html
```

---

# Reflection

These troubleshooting experiences improved understanding of Linux permissions, SSH authentication, and website deployment processes within a cloud environment.
