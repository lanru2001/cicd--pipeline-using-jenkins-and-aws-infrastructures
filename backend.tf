terraform {
  backend "s3" {
    bucket = my-terraform-bucket"
    key    = /project/my-terraform
    region = "us-east-2"

  }




}
