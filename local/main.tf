provider "local" {}

resource "local_file" "example" {
  filename = "file-test"
  content  = "Conteúdo do arquivo 123"
}