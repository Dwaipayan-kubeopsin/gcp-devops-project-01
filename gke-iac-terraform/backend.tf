terraform {
 backend "gcs" {
   bucket  = "gcp_devops_dg"
   prefix  = "terraform/state"
 }
}