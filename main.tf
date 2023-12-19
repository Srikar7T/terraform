provider "aws"{
    region="us-west-2"
}
resource "aws_instance" "mysql_instance" {
  ami           = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"

  tags = {
    Name = "MySQL_Instance"
  }
}
resource "aws_instance" "apache_instance" {
  ami           = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"

  tags = {
    Name = "apache-instance"
  }
}

 

