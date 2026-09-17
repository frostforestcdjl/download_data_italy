#!/bin/bash

mkdir -p msnoise_italy/src
mkdir -p msnoise_italy/data

cd msnoise_italy/src || exit 1

curl -fL -o download_mseed_italy.py "https://raw.githubusercontent.com/frostforestcdjl/download_data_italy/main/download_mseed_italy.py"

python download_mseed_italy.py
