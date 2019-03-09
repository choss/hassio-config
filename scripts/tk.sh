#!/bin/bash
rm -rf homeassistant-tankerkoenig
git clone https://github.com/panbachi/homeassistant-tankerkoenig.git
mkdir -p ../custom_components
cp -r homeassistant-tankerkoenig/custom_components/* ../custom_components/
