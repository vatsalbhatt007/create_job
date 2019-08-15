provider "aws" {
	region = "us-east-1"
        access_key = "AKIA3MWHQAFBQNDOZZ66"
	secret_key = "z/2qxJUsGJMlKv+wKdqfk3RhEn/nirV6TuDPciI1"
}
resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
