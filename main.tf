terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

# configuration the DigitalOcean Provider
provider "digitalocean" {
    token = "dop_v1_d3361a45b47e221f8400a93a259d30b15e328a2434a15aba8837af6ae973b4bd"
  
}

# create a Resource group

resource "digitalocean_droplet" "web" {
    name = "terraform"
    region = "Bangalore"
  
}
