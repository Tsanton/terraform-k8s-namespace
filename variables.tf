variable "name" {
  type        = string
  description = "The name for the namespace"
}

variable "labels" {
  type        = map(string)
  description = "Labels to attach to the namespace"
  default     = {}
}

variable "annotations" {
  type        = map(string)
  description = "Annotations to attach to the namespace"
  default     = {}
}
