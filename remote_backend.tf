terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DBPriti"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
