# main.tf

# Configure the Google Cloud provider
provider "google" {
  project = var.gcp_project_id
  region  = var.gcp_region
}

# This resource will create a Google Cloud Storage (GCS) bucket.
# Its name will be set by a variable.
resource "google_storage_bucket" "harness_demo_bucket" {
  name = var.bucket_name
  location = "US-CENTRAL1"
  force_destroy = true
}
