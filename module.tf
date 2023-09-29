module "ec2" {
  source = "../terraform-module-ec2"
#   ami_id =  "ami-03265a0778a880afb"
#   instance_type = "t2.micro"
  ami_id = var.ami_id
  instance_type = var.instance_type
}