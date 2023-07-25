terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "selvam-tf1-s3.tfstate"
    region = "ap-southeast-1"
  }
}