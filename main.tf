provider "aws" {
  region = "ap-southeast-2"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0361bbf2b99f46c1d"
  instance_type = "t2.micro"
  tags = { Name = "Terraform"
}


}
