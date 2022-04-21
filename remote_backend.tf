terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHS-GM"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
