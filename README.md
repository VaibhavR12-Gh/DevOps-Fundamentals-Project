# DevOps-Fundamentals-Project
A mini-project demonstrating Git, GitHub, Bash scripting, and DevOps fundamentals.

## Project Overview
Hosting a static website on an AWS EC2 Ubuntu server using Apache, with Bash automation and Git version control.

## AWS Architecture
Created VPC (10.0.0.0/16) 
Created Public Subnet (10.0.1.0/24) 
Created Internet Gateway 
Created Route Table (0.0.0.0/0) 
Put Security Group (22, 80) 
Created EC2 Ubuntu instance 

## Installation Steps
1. Created VPC, subnet, IGW, route table, security group
2. Launched EC2 and connected via SSH
3. Installed Git, Apache, Curl, Vim
4. Deployed index.html
5. Created scripts, pushed to GitHub

## Commands Used
(list the apt, systemctl, git, tar, grep, journalctl commands above)

## Folder Structure
DevOps-Fundamentals-Project/
│── README.md

│── index.html
│── health-check.sh
│── apache-monitor.sh
│── backup.sh
│── log-report.txt
│
├── screenshots/
│ ├── aws-setup.png
│ ├── website.png
│ ├── github.png
│
├── documentation/
│ ├── Project_Report.pdf

## Challenges Faced
Troubleshooting Git authentication and repository configuration issues.
Verifying the deployment by checking Apache's status and accessing the website through the EC2 public IP.

## Learning Outcomes
Developed basic Bash scripting and automation skills 
Improved troubleshooting documentation, and problem-solving abilities.
