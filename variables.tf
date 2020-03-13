variable "cluster_name" {
  default = "polkadot-lab"
}

variable "location" {
  default = "europe-west1"
}

variable "node_count" {
  default = 2
}

variable "machine_type" {
  default = "n2d-standard-224"
}

variable "k8s_version" {
  default = "1.15.9-gke.12"
}

variable "image_type" {
  default = "UBUNTU"
}
