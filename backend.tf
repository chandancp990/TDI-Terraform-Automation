terraform {
  backend "s3" {
    bucket = "my-jenkin-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Automation-dynamodb-table"
  }
}
