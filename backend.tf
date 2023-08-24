terraform {
  backend "s3" {
    bucket         = "my-personal-bucket000044"
    # dynamodb_table = "<REPLACE_WITH_YOUR_DYNAMODB_TABLENAME>"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}