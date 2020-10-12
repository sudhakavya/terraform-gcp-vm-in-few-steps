# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "credentials.json"
project = "ac-shared-playground"
region = "us-central1"
}
