#!/usr/bin/env bash
# uji aktif L8-012
set -u
cd "$(dirname "$0")/.."
python3 active_point.py --titik L8-012 --out data/active_L8.csv
