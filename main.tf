resource "null_resource" "gitops_demo" {
  triggers = {
    project = var.project_name
  }
}
