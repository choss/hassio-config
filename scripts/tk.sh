#!/bin/bash
rm -rf homeassistant-tankerkoenig
git clone https://github.com/panbachi/homeassistant-tankerkoenig.git
mkdir -p /config/custom_components
cp -r homeassistant-tankerkoenig/custom_components/* /config/custom_components/

