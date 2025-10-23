terraform {
  backend "s3" {
    bucket = "twin-terraform-state" # Required: Name of the S3 bucket
    key    = "dev/terraform.tfstate" # Required: Path to the state file within the bucket
    region = "ap-south-1" # Required: AWS region where the bucket resides
    encrypt = true # Optional: Enable server-side encryption
     }
}