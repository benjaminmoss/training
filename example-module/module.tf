variable "command" {
  default = "echo 'Terraform!'"
}

resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "${var.command}"
  }
}
