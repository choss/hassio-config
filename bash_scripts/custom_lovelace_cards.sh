#!/bin/bash
mkdir -p ../www

# mini media player
wget https://github.com/kalkih/mini-media-player/releases/download/v1.0.3/mini-media-player-bundle.js
mv mini-media-player-bundle.js ../www/

#lovelace-entity-slider
wget https://raw.githubusercontent.com/thomasloven/lovelace-slider-entity-row/master/slider-entity-row.js
mv slider-entity-row.js ../www/
