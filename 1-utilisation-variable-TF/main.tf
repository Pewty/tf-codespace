resource "random_pet" "prefix" {}

resource "local_file" "myfile" {
  content  = "test de creation d'un fichier en utilisant le provider local"
  filename = "${var.personnalpath}/${var.namefile}.md"
}

resource "local_file" "myfile2" {
  content  = "test de creation d'un fichier en utilisant le provider local"
  filename = "${var.personnalpath}/${random_pet.prefix.id}.md"
}