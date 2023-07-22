variable "ami_id" {
  type = string
  default = "ami-00c6c849418b7612c"
} 

variable "asg_subnets" {
    type = list(string)
    default = [
        "subnet-fa7c7cb0", 
        "subnet-5e23c125",
        "subnet-aea67bc7"
    ]
}

variable "security_groups" {
    type = list(string)
    default = ["sg-ef1dcf86"]
}

variable "az_placement" {
    type = string
    default = "us-east-2a"
}