resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "example-instance"
  }
}

variable "ami_id" {
        type= string
        description = "Enter ami id"
}

variable "instance_type" {
        type = string
        description = "Enter instance type"
}

