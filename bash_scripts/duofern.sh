#!/bin/bash
rm -rf pyduofern

wget https://github.com/gluap/pyduofern/archive/master.zip
unzip master.zip
rm -f master.zip
mv pyduofern* pyduofern

mkdir -p ../custom_components
cp -r pyduofern/examples/homeassistant/custom_components/duofern ../custom_components/
