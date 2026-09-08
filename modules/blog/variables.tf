variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.micro"
}

variable "environment" {
  description = "Deployment environment"
  type = object({
    name           = string
    network_prefix = string
  })
  default = {
    name           = "dev"
    network_prefix = "10.0"
  }
}

variable "min_size" {
  description = "Minimum number of instances in the ASG"
  default = 1
}

variable "max_size" {
  description = "Maximum number of instances in the ASG"
  default = 2
}

variable "desired_size" {
  description = "A desired number of instances in the ASG"
  default = 1
}
