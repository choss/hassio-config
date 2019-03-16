#!/bin/bash
rm -rf homeassistant-tankerkoenig
#git clone https://github.com/panbachi/homeassistant-tankerkoenig.git
wget https://github.com/panbachi/homeassistant-tankerkoenig/archive/0.2.0.zip -O tk.zip
unzip tk.zip
rm -f tk.zip
mv homeassistant-tankerkoenig* homeassistant-tankerkoenig
mkdir -p ../custom_components
cp -r homeassistant-tankerkoenig/custom_components/* ../custom_components/
