terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  #access_key = "AKIAS76W36ULWC22GC4M"
 # secret_key = "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"
}
