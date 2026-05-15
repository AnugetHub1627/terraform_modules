variable  ami_id {
  type        = string
  default     = "ami-05d2d839d4f73aafb"
  description = "description"
}
variable instance_type {
    type = string
    default = "t3.micro"
}
variable instance_name {
    type = string
    default = "module_test_server"
}
