 terraform {
   backend "s3" {
     bucket = "zt-tf-state-store"
     key    = "aws-vpn/pbs.tfstate"
     region = "ap-southeast-2"
   }
 }
