#!/usr/bin/env bash
# L8-003 - koridor atas tengah
set -u
cd "$(dirname "$0")/.."
python3 scan_point.py --titik L8-003 --lantai 8 --slot T1 --device laptopA --out data/passive_L8.csv --ssid "WiFi-UB.x" --catatan "koridor atas tengah"
