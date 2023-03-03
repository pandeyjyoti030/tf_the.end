output "output-from-ec2" {
    value = [for i in aws_instance.ec2:i]
  
}