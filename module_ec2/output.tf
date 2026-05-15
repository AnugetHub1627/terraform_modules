output  "instance_id" {
  value       = aws_instance.app_server.id
#  sensitive   = true
  description = "this instance id is created"

}

