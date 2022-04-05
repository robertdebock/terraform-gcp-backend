terraform {
  backend "gcs"{
    bucket      = "terraform-state-szddvg"
    prefix      = "robert-"
  }
}
