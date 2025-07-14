terraform {
  backend "s3" {
    bucket = "terraform-remote-state-v"
    key    = "terraform.tfstate.dev.Elasticache-Redis"
    region = "us-east-1"
  }
}

