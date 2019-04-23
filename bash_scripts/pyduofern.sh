#!/bin/bash
rm -rf pyduofern

git clone https://github.com/gluap/pyduofern/

mkdir -p ../custom_components
cp -r pyduofern/examples/homeassistant/custom_components/duofern ../custom_components/
