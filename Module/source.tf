resource "aws_instance" "top" {
  ami           = var.res_ami
  instance_type = "t2.micro"
  tags = {
    Name = var.servername
  }
}

variable "servername" {
default = "main_resource"
}

variable "res_ami"{
default = "ami-0b0af3577fe5e3532"
}
