variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
}
variable "region" {
  description = "The region where resources will be created"
  type        = string
  default     = "us-central1"
}
variable "zone" {
  description = "The zone where resources will be created"
  type        = string
  default     = "us-central1-a"
}
