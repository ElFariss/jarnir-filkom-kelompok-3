#!/usr/bin/env bash
# Dari folder kelompok4_L8:  bash run_L8/jalankan_semua.sh
set -u
cd "$(dirname "$0")/.."
echo "slot=T1 device=laptopA out=data/passive_L8.csv"
for T in L8-001 L8-002 L8-003 L8-004 L8-005 L8-006 L8-007 L8-008 L8-009 L8-010 L8-011 L8-012; do
  echo ""
  echo "=== $T : berdiri di titik, laptop +/-1m, arah layar sama, tekan ENTER ==="
  read -r _
  ./run_L8/scan_$T.sh
done
echo ""
echo "SELESAI semua titik pasif -> data/passive_L8.csv"
