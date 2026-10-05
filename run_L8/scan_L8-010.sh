#!/usr/bin/env bash
# L8-010 - lift kanan
set -u
cd "$(dirname "$0")/.."
python3 scan_point.py --titik L8-010 --lantai 8 --slot T1 --device laptopA --out data/passive_L8.csv --ssid "WiFi-UB.x" --catatan "lift kanan"
