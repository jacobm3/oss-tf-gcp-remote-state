# oss-tf-gcp-remote-state

## Intro

This repo demonstrates configuring open source terraform to use Google Cloud Storage for remote state.

## Setup

Create a bucket to store your state.

```
gcloud auth activate-service-account --project=hashi-lab  --key-file=account.json
gsutil mb gs://jacob-8329783429
gsutil ls
```
