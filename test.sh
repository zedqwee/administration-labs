#!/bin/bash
if [ -f "index.html" ]; then
  echo "✅ OK"
  exit 0
else
  echo "❌ FAIL"
  exit 1
fi
