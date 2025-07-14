variable "cluster_id" {}
variable "engine" {}
variable "node_type" {}
variable "num_cache_nodes" {
  type = number
}
variable "parameter_group_name" {}
variable "engine_version" {}
variable "port" {
  type = number
}

variable "tags" {
  type = map(string)
}
