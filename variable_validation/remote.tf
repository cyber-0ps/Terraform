terraform {
  backend "remote" {
    organization = "<<ORGANIZATION NAME>>"

    workspaces {
      name = "variable_validation"
    }
  }
}