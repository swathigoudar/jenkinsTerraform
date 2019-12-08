provider "aws" {
  access_key = "AKIAZITUIM3NGAT7EL4F"
  secret_key = "UdRaQWiPU4jWExIph1j1TbVusL4os5ymPvBXMniM"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04763b3055de4860b"
  instance_type = "t2.micro"
}
