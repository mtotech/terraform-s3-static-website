# Terraform AWS S3 Static Website Hosting

## Project Overview:
This project demonstrates how to host a static website on Amazon S3 using Terraform Infrastructure as Code (IaC).
The project is designed in a production-style format and showcases important Terraform meta-arguments commonly asked in DevOps and Cloud Engineer interviews.
---
# Architecture

The infrastructure includes:
- Amazon S3 Bucket
- Static Website Hosting
- Public Read Access
- Bucket Policy
- HTML File Upload
- Terraform Meta-Arguments
---
# Technologies Used:
- Terraform
- AWS S3
- Git & GitHub
- VS Code
- Linux
---
# Terraform Meta-Arguments Used:
| Meta-Argument | Purpose |
|---|---|
| provider (alias) | Multi-region or multiple provider configuration |
| depends_on | Resource dependency management |
| for_each | Create multiple similar resources |
| lifecycle | Prevent accidental deletion |
| validation | Input validation |
| locals | Reusable local variables |
---
# Project Structure:
s3-static-website/
│
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── .gitignore
├── README.md
│
├── HTML/
│   ├── index.html
│   └── error.html
│
└── screenshots/
