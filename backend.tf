backend "s3" {
  bucket         = "mydev-project-terraform-sample-batch-266"
  key            = "main"
  region         = "ap-south-1"
  dynamodb_table = "my-dynamodb-table"
}
