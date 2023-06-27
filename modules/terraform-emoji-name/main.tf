resource "null_resource" "👾👾👾" {
  triggers = {
    var = ${var.emoji}
  }
}

variable "emoji" {
  default = "💀"
}