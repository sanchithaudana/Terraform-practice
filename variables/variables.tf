variable "variable" {
  type = map(string)
  default = {
    filename = "./test001.txt"
    content  = "This is Variable Usage in Terraform"
  }
}