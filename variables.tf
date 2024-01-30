variable "ami" {
    type = string
    default = "ami-0c7217cdde317cfec"
    description = "ubuntu"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
    description = "instance type for ubuntu"
}