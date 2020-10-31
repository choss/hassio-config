#!/bin/bash
mkdir -p ../www

# mini media player
wget https://github.com/kalkih/mini-media-player/releases/download/v1.0.3/mini-media-player-bundle.js
mv mini-media-player-bundle.js ../www/

#lovelace-entity-slider
wget https://raw.githubusercontent.com/thomasloven/lovelace-slider-entity-row/master/slider-entity-row.js
mv slider-entity-row.js ../www/

# camera-card
wget https://raw.githubusercontent.com/custom-cards/camera-card/master/camera-card.js
mv camera-card.js ../www/

# auto-entities (magic entities enum)
wget https://raw.githubusercontent.com/thomasloven/lovelace-auto-entities/master/auto-entities.js
mv auto-entities.js ../www/
