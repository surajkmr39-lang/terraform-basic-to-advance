terraform {
  backend "s3" {
    bucket       = "my-tfstate-bucket34"
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
  }
}