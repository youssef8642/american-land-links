#!/usr/bin/env bash
# Download a high-resolution PNG of the QR code into assets/qr.png
mkdir -p "$(dirname "$0")"
curl -L "https://quickchart.io/qr?text=https%3A%2F%2Fyoussef8642.github.io%2Famerican-land-links%2F&size=2000" -o "$(dirname "$0")/qr.png"
echo "Saved assets/qr.png"
