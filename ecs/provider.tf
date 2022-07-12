provider "aws" {
  access_key = "AKIA6KOUBMMVLQMITFVA"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
