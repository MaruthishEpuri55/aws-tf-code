terraform {
  backend "s3" {
    bucket         = "my-maruthi-prod-terraform-state-bucket"
    key            = "prod/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-lock"
  }
}