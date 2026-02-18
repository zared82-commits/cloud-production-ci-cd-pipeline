variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "project_name" {
  description = "Project name used for tagging"
  type        = string
  default     = "cloud-production-ci-cd-pipeline"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.20.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR block"
  type        = string
  default     = "10.20.1.0/24"
}

variable "ssh_cidr" {
  description = "CIDR allowed to SSH (change to your IP later)."
  type        = string
  default     = "0.0.0.0/0"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS key pair name (set later before apply)."
  type        = string
  default     = ""
}
