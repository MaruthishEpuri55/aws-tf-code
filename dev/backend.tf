terraform {
  backend "s3" {
    bucket         = "my-maruthi-dev-terraform-state-bucket"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-lock"
  }
}
