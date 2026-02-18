# Cloud Production CI/CD Pipeline

## Overview
This project demonstrates a production-ready DevOps pipeline:
Infrastructure as Code → Configuration Management → CI/CD → Container Deployment → Monitoring.

## Tech Stack
- AWS (VPC, EC2, RDS)
- Terraform (IaC)
- Ansible (Configuration Management)
- Docker (Containerization)
- GitHub Actions (CI/CD)
- CloudWatch (Monitoring)

## Repository Structure
- `infrastructure/` – Terraform code (network, compute, state)
- `ansible/` – server configuration and provisioning
- `app/` – application source code (spring-petclinic)
- `ci/` – CI/CD notes/scripts (optional)
- `docs/` – documentation and screenshots

## CI/CD Flow (target)
1. Push

