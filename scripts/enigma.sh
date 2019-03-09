#!/bin/bash
rm -rf homeassistant-enigma-player
# git clone https://github.com/cinzas/homeassistant-enigma-player
# git clone https://github.com/sechsbug/homeassistant-enigma-player.git
wget https://github.com/cinzas/homeassistant-enigma-player/archive/v1.1.zip -O enigma.zip
unzip enigma.zip
rm -f enigma.zip
mv homeassistant-enigma-player* homeassistant-enigma-player
mkdir -p ../custom_components
rm -f homeassistant-enigma-player/README.md
rm -rf homeassistant-enigma-player/screenshots
rm -f homeassistant-enigma-player/custom_components.json
cp -r homeassistant-enigma-player/* ../custom_components/
