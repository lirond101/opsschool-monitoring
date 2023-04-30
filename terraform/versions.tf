
terraform {
  required_version = ">= 0.12"
  cloud {
    organization = "opsschool-lirondadon"
    workspaces {
      name = "opsschool-monitoring"
    }
  }
}
