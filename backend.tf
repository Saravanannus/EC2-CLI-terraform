terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "Sara-EC2.tfstate" #Remember to change this
    region = "ap-southeast-1"      #The region of your backend bucket
  }
}
