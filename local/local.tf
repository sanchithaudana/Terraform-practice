resource "local_file" "local-demo-1" {

    filename = "/Users/apple/Desktop/terraform-practice/data.txt"
    content = "Welcome to Terraform IAC"
    file_permission = "0700" # user full access
  
}

resource "local_file" "local-demo-2" {

    filename = "/Users/apple/Desktop/terraform-practice/demo.txt"
    content = "I am Sanchitha Udana Wijesundara"
  
}