provider "google" {
  project     = "	niveus-delivery-infra-mod-poc"
  region      = "us-central1"
}
resource "google_compute_network" "vpc_network" {
  name = "vpc-network1"
}
