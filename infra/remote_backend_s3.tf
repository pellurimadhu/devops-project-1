terraform {
  backend "s3" {
    bucket = "vgfdreghvhd"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-1"
  }
}
