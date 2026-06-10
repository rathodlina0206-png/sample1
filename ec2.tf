terraform {
  backend "s3" {
    bucket = "lina-123"
    region = "us-east-1"
    key = "tfstate"
    dynamodb_table = "terraform-lock-tablegit"
  }
}

provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "myec2" {
  ami                    = "ami-091138d0f0d41ff90"
  instance_type          = "t3.micro"
  key_name               = "my-new-key"
  vpc_security_group_ids = ["sg-0ae6f7e3e8be7e9d6"]
  tags = {
    Name = "myec2"
    name = "lina"
    env  = "dev"

  }

}