provider "aws" {
  region = var.aws_region

  allowed_account_ids = [var.account_id]

  default_tags {
    tags = {
      IsProduction = "true"
      Provisioner  = var.provisioner
    }
  }
}


variable "provisioner" {
  type    = string
  default = "terraform://github.com/RedVentures/tfe_rv-datascience-databricks"
}


variable "account_id" {
  type    = string
  default = "344647569159"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type    = string
  default = "sandbox"
}
