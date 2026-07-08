provider "aws" {
    region = "ap-south-1"
}
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"

    }
  }
  
}
module "my_s3" {
    source = "/root/project-mod/mod-s3"
    bucket_name = "module-test-anu-bucket1"
}
output "bucket_arn" {
    value = module.my_s3.bucket_arn
}
