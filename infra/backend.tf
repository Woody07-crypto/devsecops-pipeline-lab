terraform {
  backend "s3" {
    bucket = "tfstate-chupisquad-2026"
    key    = "lab34/terraform.tfstate"
    region = "us-east-1"
  }
}
