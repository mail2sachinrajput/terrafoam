provider "github" {
  token = "token"
}
resource "github_repository" "test-tera" {
  name = "test-tera"
  description = "this is for test"
  auto_init = true
  visibility = "public"
}
