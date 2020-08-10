locals {
  abcd = ""
}

resource "null_resource" "regional1" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd"
  }
}

resource "null_resource" "regional2" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd"
  }
}
