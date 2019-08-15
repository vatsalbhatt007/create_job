provider "aws" {
	region = "us-east-1"
        access_key = "AKIA3MWHQAFB5EJG7Z56"
	secret_key = "BLJ+vFio5qOBEScQ2pn6zaBM42G+/8VEvTploySr"
}
resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
