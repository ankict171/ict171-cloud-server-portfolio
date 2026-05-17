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

After installation, the status of the Nginx service was verified using:

```bash
systemctl status nginx
```

The server was then tested through the Azure public IP address to confirm successful deployment of the default Nginx webpage.

---

## Deploying the Website

A custom HTML portfolio webpage was created and deployed to the default Nginx web directory.

Example command used to edit the webpage:

```bash
sudo nano /var/www/html/index.html
```

The default Nginx webpage was replaced with custom HTML content for the portfolio website.

After editing the webpage, Nginx was restarted using:

```bash
sudo systemctl restart nginx
```

The website was then tested using:
- The Azure public IP address
- The configured Cloudflare domain

Successful deployment confirmed that the website was publicly accessible through the Internet.

---

## Connecting the Domain

- Purchased and configured domain
- Connected domain to Azure server using Cloudflare DNS
- Verified successful website accessibility through domain

---

# Notes

Further technical documentation and configuration details will be added progressively throughout the project development.
