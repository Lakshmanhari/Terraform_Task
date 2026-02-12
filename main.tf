provider "aws" {
  alias  = "mumbai"
  region = "ap-south-1"
}

provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}

resource "aws_instance" "Server_1" {
  provider      = aws.mumbai
  ami           = "ami-0317b0f0a0144b137"
  instance_type = "t3.micro"
  key_name      = "newkeypair"

  tags = {
    Name = "Mumbai-Server"
  }
}

resource "aws_instance" "Server_2" {
  provider      = aws.virginia
  ami           = "ami-0c02fb55956c7d316"  # Different AMI for us-east-1
  instance_type = "t3.micro"
  key_name      = "virginia_keypair"

  tags = {
    Name = "Virginia-Server"
  }
}
