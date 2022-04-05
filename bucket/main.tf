resource "random_string" "default" {
  length  = 6
  number  = false
  special = false
  upper   = false
}

resource "google_storage_bucket" "default" {
  name          = "terraform-state-${random_string.default.result}"
  location      = "EU"
}
