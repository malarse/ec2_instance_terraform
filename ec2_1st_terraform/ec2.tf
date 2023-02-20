resource "aws_instance" "web21" {

  ami            = "ami-05bfbece1ed5beb54"
  instance_type  = "t2.micro"
  key_name       = "Jan_05_key"
  subnet_id      = "subnet-08bb9419dbf3d5437"

  tags = {
    Name         ="webserver1"
    env          ="dev"
    creator      ="malar"
  }
}