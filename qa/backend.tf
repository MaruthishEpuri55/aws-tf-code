terraform {
  backend "s3" {
    bucket         = "my-maruthi-qa-terraform-state-bucket"
    key            = "qa/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-lock"
  }
}

