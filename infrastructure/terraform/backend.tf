terraform {
  backend "s3" {
    bucket         = "zared82-terraform-state-eu-central-1"
    key            = "cloud-production/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
