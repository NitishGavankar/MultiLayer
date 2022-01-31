#This is first EC2

module "ec2_1" {        
  source = "../Level1Module"      
#provider = aws.nitish
l_ami  = "ami-0a9120c31b32eb458"
}
