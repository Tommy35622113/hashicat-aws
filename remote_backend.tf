terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFE_Lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
