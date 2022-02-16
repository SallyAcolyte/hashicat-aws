terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sdat-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
