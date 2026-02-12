# 🌍 Multi-Region EC2 Deployment Using Terraform
------------------------------
## 📌 Project Description
------------------------------
This project demonstrates how to launch **Linux EC2 instances in two different AWS regions** using a **single Terraform configuration file**.

The infrastructure is provisioned using Infrastructure as Code (IaC) principles.

### ✅ Regions Used
- ap-south-1 (Mumbai)
- us-east-1 (N. Virginia)

---

## 🛠 Tech Stack

- Terraform
- AWS EC2
- AWS CLI
- Git

---

## 🏗 Architecture Overview

This Terraform configuration:

- Uses multiple AWS provider blocks with aliases
- Deploys one EC2 instance in Mumbai
- Deploys one EC2 instance in Virginia
- Manages infrastructure lifecycle using Terraform commands

---

Before running this project, ensure:

- AWS Account
- AWS CLI installed
- Terraform installed
- AWS Access Key & Secret Key configured

---

## 🔐 Configure AWS CLI

Run:
aws configure
-------------------------------
Provide:
-------------------------------
AWS Access Key ID

AWS Secret Access Key

Default Region (any region)

Output format (json)
---------------------------------
🚀 Deployment Steps
1️⃣ Initialize Terraform
terraform init

2️⃣ Validate Configuration
terraform validate

3️⃣ Review Execution Plan
terraform plan

4️⃣ Apply Configuration
terraform apply
Type:yes

-----------------------------
🖥 Expected Outcome
-----------------------------
After successful deployment:

1 EC2 instance will be created in ap-south-1 (Mumbai)

1 EC2 instance will be created in us-east-1 (N. Virginia)

Verify in AWS Console → EC2 → Switch Regions
--------------------------------
🧹 Destroy Infrastructure
--------------------------------
To delete all created resources:

terraform destroy
---------------------------------
🧠 Terraform Concepts Used
---------------------------------
Provider aliasing

Multi-region deployment

Infrastructure as Code (IaC)

Resource lifecycle management

Terraform plan & apply workflow

