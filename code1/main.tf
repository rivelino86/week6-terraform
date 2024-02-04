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
  
  region = "us-east-2"
}
 
resource "aws_iam_group" "ansiblegroup" {
  name                     = "ansiblegroup"

}

resource "aws_iam_user" "river" {
  name = "ansible"
}
  
  