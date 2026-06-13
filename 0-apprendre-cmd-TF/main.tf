resource "local_file" "myfile" {
  content  = "test de creation d'un fichier en utilisant le provider local"
  filename = "${path.module}/myfile.md"
}