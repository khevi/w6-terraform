terraform {
  backend "s3" {
    bucket = "xxxx-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
