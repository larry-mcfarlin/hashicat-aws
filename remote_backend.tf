terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Larry-McFarlin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
