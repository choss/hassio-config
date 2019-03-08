#!/bin/bash
ln -s /config/secrets/hassio_secrets.yaml /config/secrets.yaml
ln -s /config/secrets/esphome_secrets.yaml /config/esphome/secrets.yaml

ln -s /config/secrets/ssl/fullchain.pem /ssl/fullchain.pem
ln -s /config/secrets/ssl/privkey.pem /ssl/privkey.pem
