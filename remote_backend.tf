terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "danterraformworkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
