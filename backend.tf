terraform {
  backend "gcs" {
    bucket  = "jacob-8329783429"
    prefix  = "terraform/prod"
  }
}
