terraform {
  backend "s3" {
    bucket = "raahulchaudharyybucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "US East (N. Virginia) us-east-1"	

  }
}
