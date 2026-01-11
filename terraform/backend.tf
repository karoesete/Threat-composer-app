terraform {
  backend "s3" {
    bucket         = "tfstate-maro-threat1"
    key            = "infra/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
