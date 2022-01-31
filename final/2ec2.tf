#this is second EC2

module "ec2_2" {        
  source = "../Level1Module"      
#provider =  aws.nitish

l_ami  = "ami-00cefd54ba36fdf42"

depends_on = [module.ec2_1]
}
