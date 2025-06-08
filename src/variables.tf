variable "name_cluster" {
  type        = string
  description = "Valor referente ao nome do cluster"
  default     = "clusterapp"
}

variable "worker_type" {
  type        = string
  description = "Valor padrão do worker"
  default     = "worker"

}