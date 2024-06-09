# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "custom"{
  name              = "custom_gitlab"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  #key_pair_name     = "some_key_name"
  tags = {
    Team = "Dev0ps"
    env = "dev"
    create_by = "terraform"
  }
}   
