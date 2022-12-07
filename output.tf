output "name" {
  description = "The name of the namespace"
  value       = kubernetes_namespace.namespace.metadata.0.name
}
