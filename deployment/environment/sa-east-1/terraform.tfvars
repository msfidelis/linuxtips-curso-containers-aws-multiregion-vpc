
project_name = "linuxtips-multiregion"

region = "sa-east-1"
cidr   = "172.16.0.0/16"

availability_zones = [
  "sa-east-1a",
  "sa-east-1b",
  "sa-east-1c"
]

private_subnets = [
  {
    name              = "private-1a"
    cidr              = "172.16.0.0/20"
    availability_zone = "sa-east-1a"
  },
  {
    name              = "private-1b"
    cidr              = "172.16.16.0/20",
    availability_zone = "sa-east-1b"
  },
  {
    name              = "private-1c"
    cidr              = "172.16.32.0/20"
    availability_zone = "sa-east-1c"
  }
]

public_subnets = [
  {
    name              = "public-1a"
    cidr              = "172.16.48.0/24"
    availability_zone = "sa-east-1a"
  },
  {
    name              = "public-1b"
    cidr              = "172.16.49.0/24"
    availability_zone = "sa-east-1b"
  },
  {
    name              = "public-1c"
    cidr              = "172.16.50.0/24"
    availability_zone = "sa-east-1c"
  }
]