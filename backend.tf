terraform {
  backend "s3"{
    bucket                 = "dgonzalez"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

