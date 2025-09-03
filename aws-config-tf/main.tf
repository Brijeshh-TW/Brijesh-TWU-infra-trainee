module "network" {
  source = "./modules/network"
}


module "ec2_instance" {
  source            = "./modules/ec2"
  instance_name     = var.instance_name
  ami_id            = var.ami_id
  instance_type     = var.instance_type
  subnet_id         = module.network.subnet_ids[0]
  security_group_id = module.network.sg_id
}