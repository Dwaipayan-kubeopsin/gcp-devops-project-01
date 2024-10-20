terraform {
 backend "gcs" {
   bucket  = "gcp_devops_dg_01"
   prefix  = "terraform/state"
 }
}