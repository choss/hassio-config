#!/bin/bash

wget https://github.com/FL550/dwd_weather/archive/master.zip
unzip master.zip
rm master.zip

mv dwd_weather-master/custom_components/* ../custom_components
