# DNS Configuration Guide

## Overview

This document outlines the DNS configuration process used to connect the custom domain name to the Microsoft Azure Virtual Machine hosting the ICT171 cloud server project.

---

# Domain Configuration

## Domain Provider

The domain name was purchased and managed using Cloudflare.

---

## DNS Record Configuration

An A record was created in Cloudflare DNS settings to connect the domain name to the Azure Virtual Machine public IP address.

Example configuration:

| Record Type | Name | IPv4 Address |
|---|---|---|
| A | @ | 4.198.169.49 |

---

## Verification

After DNS propagation, the domain successfully connected to the hosted website running on the Azure Virtual Machine.

The website could then be accessed using both:
- Public IP address
- Custom domain name

---

# Notes

Further DNS and security configuration may be added later during project development.
