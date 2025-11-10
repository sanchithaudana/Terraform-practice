resource "local_file" "variable" {
    filename = var.variable.filename
    content = var.variable.content
  
}