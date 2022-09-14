terraform {
  backend "s3" {
    bucket = "vbassign-c3-bucket"
    key    = "courseassign/terraform.tfstate"
    region = "us-east-1"
  }
}
