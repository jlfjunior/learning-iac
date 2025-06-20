
resource "aws_instance" "ubuntu_server" {
  ami           = var.aws_ubuntu_ami
  instance_type = "t2.micro"

  tags = {
    name = "Ubuntu Server"
  }
}