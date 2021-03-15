provider "aws" {
  region  = "ap-south-1"
  version = "~> 2.0"
  access_key = "${env.AWS_ACCESS_KEY_ID}"
  secret_key = "${env.AWS_SECRET_ACCESS_KEY}"
}
