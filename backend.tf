backend "s3" {
  bucket         = "mydev-project-terraform-sample-batch-26"
  key            = "main"
  region         = "ap-south-1"
  dynamodb_table = "my-dynamodb-table"
}
