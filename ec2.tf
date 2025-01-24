


# Create a VPC
resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/20"
tags = {
name = "Hi World" 
}
}

