resource "local_file" "lifecycle-rule" {
  filename = "./rule.txt"
  content  = "New Content"

  lifecycle {
    create_before_destroy = true
  }
}
