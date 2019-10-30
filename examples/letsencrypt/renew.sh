#!/usr/bin/env bash

DOMAIN=$1
EMAIL=$2

./letsencrypt.sh --domain ${DOMAIN} --email ${EMAIL} --volume jupyterhub-secrets

