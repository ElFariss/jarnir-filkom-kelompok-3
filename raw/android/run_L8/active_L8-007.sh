#!/usr/bin/env bash
# uji aktif L8-007
set -u
cd "$(dirname "$0")/.."
python3 active_point.py --titik L8-007 --out data/active_L8.csv
