# Google Cloud connection & authentication and Application configuration | variables-auth.tf

# GCP authentication file
variable "gcp_auth_file" {
  type        = string
  description = "GCP authentication file"
}

# define GCP project name
variable "app_project" {
  type        = string
  description = "GCP project name"
}

# define application name (storytime)
variable "app_name" {
  type        = string
  description = "Application name"
  default     = "storytime"
}

# define application domain
variable "app_domain" {
  type        = string
  description = "Application domain"
}

# define application environment (prod, test, main, customer, ...)
variable "app_environment" {
  type        = string
  description = "Application environment"
}
