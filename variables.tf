variable "ami" {
  description = "AMI to use for the instance"
  default     = "ami-0453ec754f44f9a4a"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}