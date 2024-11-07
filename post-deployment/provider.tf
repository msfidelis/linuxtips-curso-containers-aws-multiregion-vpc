provider "aws" {
  region = var.region
}

provider "aws" {
  alias  = "peer"
  region = var.region_peer
}