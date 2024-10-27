# AWS EC2 Static Website Project

## Overview
This project sets up a static website hosted on an AWS EC2 instance using Nginx.

## Instructions to deploy on EC2 instance

1. Launch an EC2 instance with the following specifications:
   1.1 Use Ubuntu Server AMI.
   1.2 Choose a t2.micro instance type (eligible for AWS Free Tier).
   1.3 Use the default VPC and subnet for your region.
   1.4 Configure the security group to allow inbound traffic on ports 22 (SSH) and 80 (HTTP).
   1.5 Create a new key pair or use an existing one for SSH access.
   1.6 Assign a public IP address to your instance.
2. SSH into your instance.
3. Clone the repository.
4. Run server-setup.sh
5. Access the website on http://your-ec2-public-ip

## Project URL
Access the live project [here](http://3.82.222.18).

This project is created with instructions provided from: https://roadmap.sh/projects/ec2-instance
