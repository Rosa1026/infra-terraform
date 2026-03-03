terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  filename = "hello.txt"
  content  = "Terraform is working via GitHub Actions!"
}
