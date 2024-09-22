provider "aws" {
  region = "us-east-1"
}
provider "github" {
  token = var.GITHUB_TOKEN
}
variable "GITHUB_TOKEN" {
  type = string
  default = ""
}