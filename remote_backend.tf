terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ddeweerd-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}