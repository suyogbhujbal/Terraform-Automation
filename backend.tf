terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket6077"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
