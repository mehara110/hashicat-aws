terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mehdi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
