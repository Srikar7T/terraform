provider "aws"{
    region="us-west-2"
}
resource "aws_instance" "mysequel_instance" {
  ami           = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"
  key_name = "testpoc"

  tags = {
    Name = "MySQL_Instance1"
  }
}
resource "aws_instance" "apacheinstall_instance" {
  ami           = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"
  key_name "testpoc"

  tags = {
    Name = "apache_instance1"
  }
}


