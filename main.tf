variable "name" {
  type = string
}

output "name" {
  value = "Name is '${var.name}'"
}