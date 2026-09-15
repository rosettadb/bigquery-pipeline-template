terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project     = var.db-project-bigquery
  credentials = var.db-bigquery-bigquery
}

resource "google_bigquery_dataset" "demo" {
  project                    = var.db-project-bigquery
  dataset_id                 = "demo"
  location                   = var.location
  delete_contents_on_destroy = true
}
