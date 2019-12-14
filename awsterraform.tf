provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

# Create a new AWS Instance
resource "aws_instance" "hbcc_example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
