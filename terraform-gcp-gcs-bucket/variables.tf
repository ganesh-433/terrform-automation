# variables.tf

variable "gcp_project_id" {
  type        = string
  description = "The GCP project ID."
}

variable "gcp_region" {
  type        = string
  description = "The GCP region for the bucket."
  default     = "us-central1"
}

variable "bucket_name" {
  type        = string
  description = "The name of the GCS bucket."
}
