provider "aws" {
  region = "eu-west-2"
  alias  = "smart_labs"

  assume_role {
    role_arn = "arn:aws:iam::086236632812:role/terraform-pipeline-iam-role"
  }
}
