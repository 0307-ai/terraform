provider "aws" {
  region = "us-east-1a"
}

resource "aws_instance"  {
  Terra          = "Terra"
  instance_type = "t2.medium"
}
