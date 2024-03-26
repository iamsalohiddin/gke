terraform {
 backend "gcs" {
   bucket  = "salokhiddingke"
   prefix  = "terraform/state"
 }
}
