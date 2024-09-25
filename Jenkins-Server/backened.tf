terraform {
  backend "s3" {
    bucket = "eks-terraform-project"
    key    = "eks project/terraform.tfstate"
    region = "us-east-2"
  }
}
