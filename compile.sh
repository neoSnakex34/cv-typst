#!/bin/sh

set -e

# Check if typst is installed
if ! command -v typst >/dev/null 2>&1; then
  echo "Error: typst CLI is not installed or not in PATH" >&2
  exit 1
fi

# Compile both .typ files
cd "$(dirname "$0")"
typst compile main.typ main.pdf
typst compile main_ita.typ main_ita.pdf

echo "Compilation successful: main.pdf, main_ita.pdf"
