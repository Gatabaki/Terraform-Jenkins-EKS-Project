terraform {
  backend "s3" {
    bucket = "gatabaki-terraform-eks-project"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
