provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region     =  "${var.region}"
}

resource "aws_instance" "instance1" {
    ami = "ami-02f26adf094f51167"
    instance_type = "t2.micro"
   tags = {
    Name = "Amazon-Linux-2"
 }
}
