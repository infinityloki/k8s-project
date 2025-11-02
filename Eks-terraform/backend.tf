terraform {
  backend "s3" {
    bucket = "raju.devops.kops" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
