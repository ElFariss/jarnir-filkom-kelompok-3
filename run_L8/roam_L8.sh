#!/usr/bin/env bash
# roaming 1 lintasan koridor
set -u
cd "$(dirname "$0")/.."
python3 roam_log.py --out raw/roaming_L8.csv
