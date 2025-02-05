terraform {
  required_version = "> 0.15"
  required_providers {
    linode = {
      source = "linode/linode"
      version = "1.30.0"
    }
  }
  backend "s3" {}
}
