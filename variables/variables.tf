variable "variable" {
    type = map(string)
    default = {
      filename = "./test001.txt"
      content = "i am variable tf"
    }
  
}