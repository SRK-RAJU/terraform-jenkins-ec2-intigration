module "ec2" {
  source = "./modules/ec2"

#  region = "${var.region}"
  region= "us-east-1"
}
