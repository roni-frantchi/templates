resource "null_resource" "null" {
}

resource "null_resource" "foo" {
  provisioner "exec" {
    command = "echo hello env0"
  }
}

resource "null_resource" "baby" {
}

resource "null_resource" "cool" {
}
