
variable "region" { }

provider "aws" {
    region = "${var.region}"
}

resource "aws_instance" "example" {
    ami = "ami-d05e75b8"
    instance_type = "t2.micro"
}

