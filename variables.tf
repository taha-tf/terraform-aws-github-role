variable "role_name" {
  description = "Name of the role."
  type        = string
  default     = null
}

variable "gh_org_name" {
  description = "GitHub organization name."
  type        = string
}

variable "repo_name" {
  description = "Repository name in GitHub. Without the organization part."
}

variable "name_suffix" {
  description = "Suffix to append to the name of the resources."
  type        = string
}
