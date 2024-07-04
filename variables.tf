variable "ami_id" {
    default = "ami-041e2ea9402c46c32"
  
}

variable "instance_type" {
    default = "t3.micro"
  
}

variable "sg_id" {
    type = list
    default = ["sg-02b9c227b04592725"]
  
}

variable "tags" {
    type = map
    default = {}
  
}