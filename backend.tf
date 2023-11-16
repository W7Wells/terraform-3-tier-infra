terraform {
  backend "s3" {
    bucket = "my-tform-bucket-090807"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}
