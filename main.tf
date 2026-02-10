resource "github_repository" "this" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = var.repo_visibility

  has_issues = var.enable_issues
  has_wiki   = var.enable_wiki
}
