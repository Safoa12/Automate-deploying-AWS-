#root block

module "vpc" {
    source = "./vpc"
  
}

module "ec2" {
    source = "./web"
    pb_sn = module.vpc.pb_sn
    sg = module.vpc.sg
  
}