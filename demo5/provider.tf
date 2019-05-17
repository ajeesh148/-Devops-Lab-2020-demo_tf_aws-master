provider “google” {
credentials = “${file(“terraform-account.json”)}”
project = “my-demo-gcp”
region = “us-central1”
}
