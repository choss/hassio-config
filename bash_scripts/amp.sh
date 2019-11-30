#!/bin/bash
rm -rf alexa_media_player
wget https://github.com/keatontaylor/alexa_media_player/archive/v1.3.1.zip -O amp.zip

unzip amp.zip
rm -f amp.zip
mv alexa_media_player* alexa_media_player
mkdir -p ../custom_components
cp -r alexa_media_player/custom_components/alexa_media ../custom_components/
