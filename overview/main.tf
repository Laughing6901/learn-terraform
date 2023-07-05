terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws" 
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" { 
  ami = "ami-093617c83f707c98e"
  instance_type = "t2.micro"
}
