terraform {
  backend "s3" {
    bucket = "terraform-remote-state-v"
    key    = "terraform.tfstate.prod.Elasticache-Redis"
    region = "us-east-1"
  }
}
