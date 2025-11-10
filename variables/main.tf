resource "local_file" "variable" {
    filename = var.variable.filename
    content = var.variable.content
  
}

resource "local_file" "welcome" {
    filename = "./welcome.txt"
    content = "Welcome To KodeKloude"
}

# terraform output
output "welcome_message" {
  value = local_file.welcome.content
}