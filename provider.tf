provider "aws" {
  region = "us-east-2"
}

terraform {
  cloud {
    organization = "vel-hexaware"

    workspaces {
      name = "vel-cli-workspace"
    }
  }
}
