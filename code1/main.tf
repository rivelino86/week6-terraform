terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}
# Configure the AWS Provider 
provider "aws" {
  
  region = "us-east-1"
}
 
resource "aws_iam_group" "developers" {
  name                     = "developer"

}

resource "aws_iam_user" "lb" {
  name = "rivelino2022"
}
  
  