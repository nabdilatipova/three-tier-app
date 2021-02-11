#aws provider
provider "aws" {
  version = "~> 2.70.0"
  region     = "${var.region}"
  shared_credentials_file = "/Users/naomikulbaeva/Desktop/3-tiersample/.aws/creds"
}

#get AZ's details
data "aws_availability_zones" "availability_zones" {}
