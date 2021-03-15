variable "region" {
  default = "ap-south-1"
}
variable "ami_id" {
    type = map
    default = {
        ap-south-1 = "ami-0a9d27a9f4f5c0efc"
    }
}