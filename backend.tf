terraform {
  cloud {
    organization = "cj-aws"
    workspaces {
      name = "web-network-dev"
    }
  }
} 