terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vinay218"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
