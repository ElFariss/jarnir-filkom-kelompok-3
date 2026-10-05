#!/usr/bin/env bash
# L8-009 - depan lift kiri
set -u
cd "$(dirname "$0")/.."
python3 scan_point.py --titik L8-009 --lantai 8 --slot T1 --device laptopA --out data/passive_L8.csv --ssid "WiFi-UB.x" --catatan "depan lift kiri"
