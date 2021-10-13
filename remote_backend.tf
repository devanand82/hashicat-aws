terraform {
  backend "remote" {
    organization = "devsourish"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
