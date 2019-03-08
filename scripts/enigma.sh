#!/bin/bash
rm -rf homeassistant-enigma-player
# git clone https://github.com/cinzas/homeassistant-enigma-player
git clone https://github.com/sechsbug/homeassistant-enigma-player.git
mkdir -p /config/custom_components
rm -f homeassistant-enigma-player/README.md
rm -rf homeassistant-enigma-player/screenshots
cp -r homeassistant-enigma-player/* /config/custom_components/
