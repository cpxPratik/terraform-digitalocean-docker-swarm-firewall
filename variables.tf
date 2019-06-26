variable "cluster_droplet_ids" {
  description = "List of droplet ids"
  type        = list(string)
}

variable "cluster_tags" {
  description = "List of droplet tags"
  type        = list(string)
}

variable "prefix" {
  description = "Prefix used for the name of the firewall rules"
}

