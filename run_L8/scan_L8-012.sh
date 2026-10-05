#!/usr/bin/env bash
# L8-012 - bawah AP-L8-02 koridor kanan
set -u
cd "$(dirname "$0")/.."
python3 scan_point.py --titik L8-012 --lantai 8 --slot T1 --device laptopA --out data/passive_L8.csv --ssid "WiFi-UB.x" --catatan "bawah AP-L8-02 koridor kanan"
