terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Retna-GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
