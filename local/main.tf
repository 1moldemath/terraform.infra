

provider "local" {}

resource "local_file" "example" {
  filename = "test"
  content  = "Conteúdo do arquivo 123"
}