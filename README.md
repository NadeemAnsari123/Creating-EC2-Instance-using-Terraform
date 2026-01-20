Creating-EC2-Instance-using-Terraforms 
=======
# Terraform EC2 Instance Setup

This repository contains Terraform configuration to provision an **AWS EC2 instance** using Infrastructure as Code (IaC).

---

## 📌 Overview

Using Terraform, this project automates the creation of an EC2 instance on AWS. It helps you manage cloud infrastructure in a **reproducible, version-controlled, and scalable** way.

---

## 🛠️ Prerequisites

Before you begin, make sure you have:

* An **AWS Account**
* **AWS IAM User** with required permissions (EC2, VPC, etc.)
* **AWS CLI** installed and configured
* **Terraform** installed (v1.x recommended)
* **Git** installed

---

## 📂 Project Structure

```
.
├── main.tf            # Main Terraform configuration
├── README.md          # Project documentation
```

---

## ⚙️ Configuration

1. **Configure AWS credentials**

```bash
aws configure
```

2. **Initialize Terraform**

```bash
terraform init
```

3. **Validate configuration**

```bash
terraform validate
```

4. **Preview infrastructure changes**

```bash
terraform plan
```

5. **Create EC2 instance**

```bash
terraform apply
```

Type `yes` when prompted.

---

## 🖥️ Resources Created

* AWS EC2 Instance
* Associated Security Group (if defined)
* Key Pair (if configured)

---

## 📤 Outputs

After successful deployment, Terraform will output:

* EC2 Instance ID
* Public IP Address (if enabled)
* Availability Zone

---

## 🧹 Destroy Infrastructure

To remove all resources created by Terraform:

```bash
terraform destroy
```

---

## 🔒 Security Best Practices

* Never commit `terraform.tfstate` files
* Use `.gitignore` to exclude sensitive files
* Store secrets in environment variables or secret managers

---

## 👤 Author

Created by Nadeem Ansari
>>>>>>> b2bf3d2d48af76a4b031308a234b8c460800c6d7
