resource "local_file" "pet-files" {
  count    = length(var.pet)
  filename = var.pet[count.index]
  content  = "This is a ${basename(var.pet[count.index])} file."
  # basename function use to get the file with the extension

}