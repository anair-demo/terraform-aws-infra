# Terraform AWS Infrastructure Deployment

This project provisions an EC2 instance, S3 bucket, and IAM user using Terraform on AWS. Ideal for demonstrating Infrastructure as Code (IaC) capabilities.

## Resources Created
- EC2 Instance (Amazon Linux)
- S3 Bucket with versioning
- IAM User with limited permissions

## Prerequisites
- AWS CLI configured
- Terraform installed

## Usage
```bash
terraform init
terraform plan
terraform apply
```

## Files
- `main.tf`: AWS resources
- `variables.tf`: Input variables
- `outputs.tf`: Key outputs (e.g., instance IP)

## Author
[Your Name]
