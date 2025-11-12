resource "local_file" "pet-files" {
  # for_each support only List and Set
  # if we use set to store data in variables.

  for_each = toset(var.pet)
  filename = each.value
  content  = "This is a ${basename(each.value)} file."

  # basename function use to get the file with the extension

}