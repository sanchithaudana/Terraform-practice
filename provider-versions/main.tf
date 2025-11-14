terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
  }
}


resource "local_file" "provider-version" {
  filename = "./provider.txt"
  content  = "versions of providers"
}
