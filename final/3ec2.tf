
module "ec2_3" {        
  source = "../Level1Module"      

#provider =  aws.nitish
l_ami  = "ami-0a9120c31b32eb458"
depends_on = [module.ec2_2]
}
