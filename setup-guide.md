# Azure Server Setup Guide

## Project Overview

This document outlines the setup process for my ICT171 cloud server project hosted on Microsoft Azure. The server was configured using Infrastructure as a Service (IaaS) and hosts a personal portfolio website using Nginx and Ubuntu Linux.

---

# Initial Server Setup

## Creating the Virtual Machine

- Logged into Microsoft Azure
- Created Ubuntu Linux Virtual Machine
- Configured networking and public IP
- Generated SSH authentication key

---

## Connecting via SSH

PowerShell was used to remotely connect to the Azure Virtual Machine using SSH authentication and a .pem key.

Example command:

```bash
ssh -i ANKICT171_key.pem azureuser@4.198.169.49
```

This provided secure remote access to the Linux server environment and allowed administrative configuration tasks to be completed.

---

## Installing Nginx

Linux packages were updated before installing the Nginx web server.

Example commands:

```bash
sudo apt update
sudo apt install nginx
```

After installation, the server was tested through the public IP address to confirm successful deployment of the default Nginx webpage.

---

## Deploying the Website

- Created custom HTML webpage
- Uploaded webpage to Nginx directory
- Tested website using public IP address

---

## Connecting the Domain

- Purchased and configured domain
- Connected domain to Azure server using Cloudflare DNS
- Verified successful website accessibility through domain

---

# Notes

Further technical documentation and configuration details will be added progressively throughout the project development.
