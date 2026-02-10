terraform {
	required_providers {
		github = {
			source = "integrations/github"
			version = "~> 6.0"
		}
	}
i
}

provider "github" {
	owner = var.github_owner
}
