variable "project_name" {
    type = string
}

variable "region" {
    type = string
}

variable "zone" {
    type = string
}

variable "ssh_pub_key_path" {
    type = string
}

variable "ssh_username" {
    type = string
}

variable "google_credentials" {
    type = string
}

provider "google" {
    credentials = var.google_credentials
    project = var.project_name
    region = var.region
}