resource "aws_lightsail_instance" "custom" {
  name              = "dev-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "ubuntu_18_o4"
  bundle_id         = "nano_1_0" 
}