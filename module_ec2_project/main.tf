provider "aws" {
    region = "ap-south-1"
}
terraform {
  required_version = ">= 0.12"
}

data "aws_ami" "amazon_linux" {
    most_recent =true
    owners = ["amazon"]
}

module "my_web_server" {
    source = "/c/anu_Git/terra_modules/module_ec2"
    #ami = data.aws_ami.amazon_linux.id
    name = "module_test_server"
} 
