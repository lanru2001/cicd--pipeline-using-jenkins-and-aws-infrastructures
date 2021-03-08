terraform {
  backend "s3" {
    bucket = my-terraform-bucket"
    key    = /projrct/my-terraform
    region = "us-east-2"

  }




}
