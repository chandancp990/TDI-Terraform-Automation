terraform {
  backend "s3" {
    bucket = "my-dev-terraform-project-tdi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
