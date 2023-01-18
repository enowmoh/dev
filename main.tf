module "tomcat" {
source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"
  name = var.name_input

  ami                    = var.my_ami
  instance_type          = "t2.medium"
  key_name               = var.key

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
