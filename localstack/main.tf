provider "aws" {
  access_key                  = "xyz"
  secret_key                  = "xyz"
  region                      = "us-east-1"

  s3_use_path_style           = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    s3 = "http://localhost:4566"
  }

}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "my-tf-test-bucket"
    acl = "public-read"
}