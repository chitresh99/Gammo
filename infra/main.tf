provider "google" {
  project = var.project
  region  = var.region
}

resource "google_storage_bucket" "my_bucket" {
  name     = var.bucket_name
  location = var.region

  force_destroy                 = true
  uniform_bucket_level_access  = true

  versioning {
    enabled = true
  }
}
