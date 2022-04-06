resource "aws_vpc" "athish-vpc" {
cidr_block = "8.8.0.0/16"
instance_tenancy = "default"
tags = {
Name="athish-vpc"
}
}
