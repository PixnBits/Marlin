#!/bin/bash
rm "/Volumes/NO\ NAME/firmware.bin" || echo "continuing"
cp .pio/build/LPC1768/firmware.bin /Volumes/NO\ NAME/
ls /Volumes/NO\ NAME
