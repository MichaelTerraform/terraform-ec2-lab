provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c7217cdde317cfec" # Updated to a newer Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubActionsEC2"
  }
}