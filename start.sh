
doctl compute droplet-action power-on $(doctl compute droplet list --format ID --no-header --tag-name k0s) 