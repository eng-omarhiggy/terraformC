terraform {
  backend "s3" {
    bucket = "tf-cloud-test-vo"
    key    = "backend"
    region = "eu-west-1"
    encrypt = "true"
  }
  
}
# terraform {
#   cloud {
#     organization = "omarhiggy"
#   }
# }