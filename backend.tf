
terraform {
  backend "s3" {
    bucket = "terraform-state-munerato"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
