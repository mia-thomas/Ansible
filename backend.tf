# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "talent-academy-ansible-mia"
    key            = "sprint3/ansible-ec2-demo/terraform.tfstates"
    # dynamodb_table = "terraform-lock"
    region = "eu-west-1"
    profile = "cloudreach-ta-lab"
  }
}
