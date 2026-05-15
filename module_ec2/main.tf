resource "aws_instance" "app_server" {
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true 
    key_name = "key_anu"
    security_group_ids = ["sg-026d9aee394f5d5b1"]
    tags = {
        Name = var.instance_name 
        owner = "anuradha"
        env = "prod"
    }
}
