variable "project_id" {
  description = "sevm-devops"
  type        = string
  default = "sevm-devops"
}

variable "region" {
  description = "us-central1"
  type        = string
  default = "us-central1"
}

variable "zone" {
  description = "us-central1-a"
  type        = string
  default = "us-central1-a"
}

variable "project_number" {
  description = "284559639714"
  type        = string
  default = "284559639714"
}

variable "github_config_app_installation_id" {
  description = "12345678"
  type        = string
  default = "12345678"
}

variable "google_cloudbuildv2_repository_remote_uri" {
  description = "https://github.com/sevmes/gcpdemos.git"
  type        = string
  default = "https://github.com/sevmes/gcpdemos.git"
}

variable "google_configmanagement_sync_repo" {
  description = "https://github.com/sevmes/gcpdemos/"
  type        = string
  default = "https://github.com/sevmes/gcpdemos/"
}

