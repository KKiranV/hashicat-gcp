terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KiranMack"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
