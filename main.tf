provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "alpha" {
    ami= var.ami_value
    instance_type = var.instance_type
    tags = {
        Name = var.tag_value
    }
  
}