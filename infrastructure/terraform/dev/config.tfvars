environment = "dev"

# gcp values
project = "cerouno-k8s"
region = "us-central1"
network_prefix = "10.128"

# gke values
location = "us-central1"
min_master_version = "1.19.12-gke.2101"
master_ipv4_cidr_block = "172.31.0.0/28"

gke_master_authorized_networks = [
  {
    display_name = "open",
    cidr_block = "0.0.0.0/0"
  }
]
