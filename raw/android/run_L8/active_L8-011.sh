#!/usr/bin/env bash
# uji aktif L8-011
set -u
cd "$(dirname "$0")/.."
python3 active_point.py --titik L8-011 --out data/active_L8.csv
