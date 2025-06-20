variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "Define the AWS region"
}

variable "aws_ubuntu_ami" {
  type        = string
  default     = "ami-09e6f87a47903347c"
  description = "Define the AWS Ubuntu AMI"
}