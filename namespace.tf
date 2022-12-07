resource "kubernetes_namespace" "namespace" {
  metadata {
    name = var.name

    labels = length(var.labels) > 0 ? var.labels : {}

    annotations = length(var.annotations) > 0 ? var.annotations : {}
  }
}
