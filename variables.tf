variable "cluster_name" {
  default = "polkadot-lab"
}

variable "region" {
  default = "europe-west4"
}

variable "zone" {
  default = "b"
}

variable "node_count" {
  default = 2
}

variable "machine_type" {
  default = "n2d-standard-224"
}

variable "k8s_version" {
  default = "1.15.11-gke.5"
}

variable "image_type" {
  default = "UBUNTU"
}
