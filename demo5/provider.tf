provider "google" {
credentials = "${file("terraform-account.json")}"
project = "aerial-rarity-205120"
region = "us-central1"
}
