terraform {
  required_version = ">= 1.9.5"
  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~> 3"
      }
      random = {
          source = "hashicorp/random"
          version = "~> 3"
      }
  }
}
