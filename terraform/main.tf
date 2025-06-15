terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ubuntu_server" {
  ami           = var.aws_ubuntu_ami
  instance_type = "t2.micro"

  tags = {
    Name = "Ubuntu Server"
  }
}
