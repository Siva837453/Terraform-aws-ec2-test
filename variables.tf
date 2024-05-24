variable "ami_id" {
    default = "ami-090252cbe067a9e58"
    type = string
}

variable "sg_id" {
    default = ["sg-0fdf18ffe954458d7"]
    type = list
}

variable "instance_type" {
    default = "t2.micro"
  
}

variable "tags" {

    type = map
    default = {}  # this means empty {} not mandatory
  
}
