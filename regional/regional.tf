locals {
  abcd = ""
}

resource "null_resource" "regional4" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd"
  }
}

resource "null_resource" "regional3" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd"
  }
}
