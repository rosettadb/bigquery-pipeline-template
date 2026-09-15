variable "db-project-bigquery" {
  type        = string
  description = "GCP project ID from the DBT Studio BigQuery connection."
}

variable "db-dataset-bigquery" {
  type        = string
  description = "BigQuery dataset ID from the DBT Studio BigQuery connection."
}

variable "location" {
  type        = string
  description = "BigQuery dataset location."
  default     = "US"
}

variable "db-bigquery-bigquery" {
  type        = string
  description = "BigQuery service-account JSON credentials from the DBT Studio BigQuery connection."
  sensitive   = true
}
