terraform {
  backend "gcs" {
    bucket  = "jacob-8329783429"
    prefix  = "terraform/prod"
    credentials = "/home/jacob/.config/gcloud/account.json"
  }
}
