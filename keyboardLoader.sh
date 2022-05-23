#!/usr/bin/env bash

echo "Loading keyboard hex file into keyboard"
sudo dfu-programmer atmega32u4 erase && dfu-programmer atmega32u4 flash kb_default.hex && dfu-programmer atmega32u4 reset 