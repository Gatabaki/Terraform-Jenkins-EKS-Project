terraform {
  backend "s3" {
    bucket = "gatabaki-terraform-eks-project"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
