variable "AMIS" {

 default= {
 us-east-2 = "ami-0f4aeaec5b3ce9152"
 us-east-1 = "ami-0761dd91277e34178"
 us-west-1 = "ami-0ec0b3eb271f5afbc"

  }
}

variable "environment" {
  type = "map"
  default = {
    dev = "dev" 
    stg = "stg"
    prd = "prd"
  }
}


variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey.pem"
  }

variable "PATH_TO_PUBLIC_KEY"{
  default = "mykey.pem.pub"
  }

variable "INSTANCE_USERNAME" {

  default = "ubuntu"
 }

variable "region" { 
  default = "us-east-2" 
}

variable "instance_type" { 
  default = "t2.micro" 
}

variable "key_name" {
  default = "mykey" 
}

variable "vpc-cidr" {
  default = "10.0.0.0/16"
}

variable "azs" {
  type = list
  default = ["us-east-2a", "us-east-2b" , "us-east-2c"]
}

variable "public-subnets" {
  type = list
  default = ["10.0.10.0/24" , "10.0.20.0/24"]
}

variable "private-subnets" {
  type = list
  default = ["10.0.1.0/24" , "10.0.2.0/24"]
}


