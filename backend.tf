data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "my-eks-project-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
