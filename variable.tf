variable "bucket_name" {
  type = string
  default = "nitwallahoct"
}

variable "bucket_acl" {
  type = string
  default = "private"
}

variable "instancetype" {
  type = string
  default = "t2.micro"
}