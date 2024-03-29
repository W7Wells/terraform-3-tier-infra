variable "ami" {
    type = string
    description = "ami id"
    default = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
    type = string
    description = "type of instance"
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
    description = "subnet id to launch the instance in"
}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = "vpc where to launch sg"
}