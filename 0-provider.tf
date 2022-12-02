terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}

variable "cluster_name" {
  default = "vavisjoneks"
}

variable "cluster_version" {
  default = "1.24"
}