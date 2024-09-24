resource "google_artifact_repository" "repoter" {
  location = var.region
  description = "Docker Artifact Registry"
  format = "DOCKER"
}