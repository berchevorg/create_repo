# token variable
variable "github_token" {
  description = "github token"
}

# repo
variable "repo" {
  description = "repo"
  default     = "TF_VAR_repo"
}

# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "berchevorg"
}

resource "github_repository" "TF_VAR_repo" {
  name        = "${var.repo}"
  description = "My awesome melon"
}
