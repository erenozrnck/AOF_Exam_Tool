#!/bin/bash
cd "$(dirname "$0")"
# Tarayıcıyı aç (Biraz bekleyip manuel yenileme gerekebilir)
open http://127.0.0.1:8000
# Sunucuyu başlat
python3 -m uvicorn server:app --reload
