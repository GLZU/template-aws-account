locals {

 test = 1
 

}

resource "null_resource" "cluster" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd3"
  }
}
resource "null_resource" "cluster2" {
  # Changes to any instance of the cluster requires re-provisioning
  provisioner "local-exec" {
    command = "echo abcd3"
  }
}


