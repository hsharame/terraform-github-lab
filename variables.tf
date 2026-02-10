variable "repo_name" {
	type	= string
	default	= "terraform-github-repo"
}

variable "repo_visibility" {
	type	= string
	default	= "private"
}

variable "repo_description" {
	type	= string
	default	= "Repository created with Terraform"
}

variable "enable_issues" {
	type	= bool
	default	= true
}

variable "enable_wiki" {
	type	= bool
	default	= false
}
