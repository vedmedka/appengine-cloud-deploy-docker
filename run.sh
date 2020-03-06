#!/bin/bash

gcloud info --run-diagnostics

gcloud app versions list --project $GOOGLE_CLOUD_PROJECT

gcloud app deploy app.yaml --project $GOOGLE_CLOUD_PROJECT --verbosity=debug