# Terraform AWS VPC with Public and Private EC2

## Task description
Create AWS infrastructure using Terraform and modules:
- VPC
- Public and private subnets
- Two EC2 instances (one in public subnet, one in private subnet)

Also import existing AWS resources into Terraform configuration.

---

## Architecture
The infrastructure includes:
- One VPC
- One public subnet
- One private subnet
- Internet Gateway
- Route tables
- Security Groups
- Two EC2 instances:
  - Public EC2 instance
  - Private EC2 instance

---

## Terraform project structure

```text
terraform-16/
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
└── modules/
    ├── vpc/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    ├── subnets/
    │   ├── main.tf
    │   ├── variables.tf
    │   └── outputs.tf
    └── ec2/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
