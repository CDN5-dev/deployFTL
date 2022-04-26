data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["099720109477"] # OWNER ID to Ubuntu 20.04 LTS AMI

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }
}