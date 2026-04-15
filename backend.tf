terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket6077"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
