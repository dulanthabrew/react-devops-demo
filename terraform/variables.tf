variable "aws_region" {
  default = "ap-southeast-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of your EC2 key pair"
  default     = "devops-key"
}