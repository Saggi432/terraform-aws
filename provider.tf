provider "aws" {}
terraform {
  required_verion = "0.11.11"

  backend "s3" {
    //Cant use the local/variables so bad ....
    bucket  = "432-terraform-aws-testing-test-us-east-1"
    key     = "4321/test"
    encrypt = "true"
    region  = "us-east-1"
  }
}
