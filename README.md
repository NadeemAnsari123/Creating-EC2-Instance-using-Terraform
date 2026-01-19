🚀 Terraform AWS EC2 Instance Creation
📌 Project Overview
This project demonstrates how to provision an AWS EC2 instance using Terraform. Terraform is used as an Infrastructure as Code (IaC) tool to automate the creation of cloud resources in a repeatable and reliable way.

NOTE:-
1) if in the Instance AMI is change then the terraform is first do terminate the first instance then create a new instance
🧱 Architecture
AWS Provider
EC2 Instance (t3.micro)
Region: us-east-1
📂 Project Structure
terraform-ec2-project/ │ ├── main.tf ├── README.md └── .gitignore
⚙️ Prerequisites
Before running this project, make sure you have:
AWS Account
AWS CLI installed
Terraform installed
AWS Access Key & Secret Key configured
Configure AWS credentials:
aslo check the main.tf file
aws configure

📝 Terraform Configuration (main.tf) provider "aws" { region = "us-east-1" }

resource "aws_instance" "mywebserver" { ami = "ami-0ff8a91507f77f867" instance_type = "t3.micro"

tags = { Name = "Terraform-EC2" } }

🚀 Steps to Create EC2 Instance Using Terraform
1️⃣ Initialize Terraform
terraform init
2️⃣ Validate Configuration
terraform validate
3️⃣ Preview the Plan
terraform plan
4️⃣ Apply Configuration
terraform apply
Type yes when prompted.
✅ Output
After successful execution: An EC2 instance is created in AWS Instance is visible in AWS EC2 Dashboard

Infrastructure is managed by Terraform state

🧹 Destroy Resources (Optional)
To delete the EC2 instance:
terraform destroy
🔐 Security Best Practices
AWS credentials are not hardcoded

.terraform/ and terraform.tfstate are ignored using .gitignore No sensitive data pushed to GitHub

📌 Why Terraform?
Infrastructure as Code
Automation & consistency
Easy resource management
Version control friendly
📎 Conclusion
This project helps understand how Terraform can be used to automate AWS infrastructure creation efficiently and securely.
