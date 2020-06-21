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

provider "google" {
    credentials = "${file(My_First_Project-6c07cc1062e8.json)}"
    project = var.project_name
    region = var.region
}