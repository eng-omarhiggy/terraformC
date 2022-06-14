# terraform {
#   backend "s3" {
#     bucket = "tf-cloud-test-vo"
#     key    = "key"
#     region = "eu-west-1"
#     encrypt = "true"
#   }
  
# }
terraform {
  cloud {
    organization = "omarhiggy"
  }
}