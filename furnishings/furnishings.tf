
locals {
  abcd = ""
}

resource "null_resource" "furnishings1" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd"
  }
}

resource "null_resource" "furnishings2" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd"
  }
}
