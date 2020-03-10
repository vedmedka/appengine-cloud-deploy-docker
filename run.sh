#!/usr/bin/env bash
set -x #echo on

gcloud info --run-diagnostics

gcloud app versions list --project $GOOGLE_CLOUD_PROJECT

gcloud config set auth/credential_file_override $GOOGLE_APPLICATION_CREDENTIALS

gcloud app deploy app.yaml --project $GOOGLE_CLOUD_PROJECT 