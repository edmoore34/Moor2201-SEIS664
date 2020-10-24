# Provider configuration variables
variable "project_id" {
  description = "my-project-1541030594382"
}

variable "region" {
  description = "Region in which to manage GCP resources"
}

# Cluster configuration variables
variable "cluster_name" {
  description = "The name of the cluster, unique within the project and zone"
}

variable "zone" {
  description = "The zone in which nodes specified in initial_node_count should be created in"
}
