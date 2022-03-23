terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abaldi-2022"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
