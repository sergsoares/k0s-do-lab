#!/bin/bash 

doctl compute droplet create k0s-lab \
    --image ubuntu-20-04-x64 \
    --region nyc3 \
    --size s-1vcpu-1gb \
    --ssh-keys 43:7d:f6:a5:2e:15:78:4e:58:8a:f8:1a:ae:47:bf:5f \
    --tag-names k0s,lab \
    --user-data-file cloud-init.yml \
    --wait

