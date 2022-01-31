module "level1mod" {
  source = "../Module"
res_ami  = var.l_ami	
#tags = {
#    Name = "level1resource"
#  }
}

variable "level1var" {
default = "level1resource"
}

variable "l_ami"{
default = "ami-0a8b4cd432b1c3063"
}
