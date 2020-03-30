#!/bin/bash
rm -rf alexa_media
mkdir -p alexa_media

wget https://github.com/custom-components/alexa_media_player/releases/download/v2.5.6/alexa_media.zip -O amp.zip

unzip amp.zip -d alexa_media
rm -f amp.zip
mkdir -p ../custom_components
cp -r alexa_media ../custom_components/
