provider "google" {
  credentials = "${file("/home/jacob/.config/gcloud/account.json")}"
  project     = "hashi-lab"
  region      = "us-central1"
}

resource "google_storage_bucket" "image-store" {
  name     = "jacob-bucket-demo-329048302"
  location = "US"

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
}
