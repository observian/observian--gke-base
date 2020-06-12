resource "google_compute_network" "gke-vpc" {
    name = "gke-vpc"
    description = "default vpc generated by Terraform for GKE purposes"
    routing_mode = "GLOBAL"
    auto_create_subnetworks = true
    project = var.project
}

