terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.28.0"
    
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "nadeem" {
  ami = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  
}
