terraform {
    backend "s3" {
      bucket = "devops-repo-yash"
      key = "global/s3/terraform.tfstate"
      region = "ap-south-1"
    }
}