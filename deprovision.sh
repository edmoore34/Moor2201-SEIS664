#!/bin/bash
gcloud compute instances delete -q node-svc-01 --zone us-central1-c
gcloud compute instances delete -q node-svc-02 --zone us-central1-c
gcloud compute firewall-rules delete -q allow-node-svc-tcp-3000
