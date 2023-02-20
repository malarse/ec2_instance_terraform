resource "aws_instance" "web_feb" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.keyname
  subnet_id = var.subnet

  tags = {
    Name ="webserver_feb"
    env="dev"
    creator ="malar"

  }
}