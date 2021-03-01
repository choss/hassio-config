#!/bin/bash
rm -rf pyduofern

wget https://github.com/gluap/pyduofern-hacs/archive/master.zip

unzip master.zip
rm -f master.zip
mv pyduofern-hacs* pyduofern-hacs

mkdir -p ../custom_components
cp -r pyduofern-hacs/custom_components/duofern ../custom_components/
