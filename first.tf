provider “aws” {
region = “ap-south-1”
profile = “default”
}
resource “aws_instance” “terraform_demo” {
ami = “ami-052efd3df9dad4825”
instance_type = “t2.micro”
}
