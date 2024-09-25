terraform {
  backend "s3" {
    bucket = "eks-cluster-backened-store101"
    key    = "eks-cluster-backened/terraform.tfstate"
    region = "us-east-2"
  }
}
