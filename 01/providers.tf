terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.29.1"
    }
  }
}

provider "google" {
  project = "pessoal-hml"
  region  = "us-central1"
  zone    = "us-central1-a"
}