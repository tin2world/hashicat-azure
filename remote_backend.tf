terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chartono-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
