#!/bin/bash
echo "Attempting to reconnect DN-SC2000 to midi2input" | systemd-cat
aconnect 'DN-SC2000' 'midi2input_alsa'
aconnect 'midi2input_alsa':1 'DN-SC2000' 
