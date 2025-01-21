terraform {
  backend "s3" {
    bucket         = "your-remote-state-bucket"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

