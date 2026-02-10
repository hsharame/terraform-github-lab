output "repo_ssh_url" {
	value = github_repository.this.ssh_clone_url
}

output "repo_https_url" {
	value = github_repository.this.http_clone_url
}
