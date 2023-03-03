resource "aws_instance" "ec2" {
    ami = var.ami
    instance_type = var.instance-type
    tags = {
      "name" = var.tag-name
      "owner" = var.owner-name
    }
    volume_tags = {
      "name" = var.tag-name
      "owner" = var.owner-name
    }
  
}