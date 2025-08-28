#!/bin/bash
# Script to make a daily automatic commit

echo "Último commit: $(date)" > log.txt
git add log.txt
git commit -m "Commit automático del día $(date)"
git push origin main
