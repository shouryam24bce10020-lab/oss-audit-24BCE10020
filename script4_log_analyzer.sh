#!/bin/sh
# Script 4: Log File Analyzer
echo "=========================================="
echo "    AUDIT STEP 4: LOG FILE ANALYSIS"
echo "=========================================="
echo "Searching system logs for hardware warnings..."
dmesg | tail -n 5
echo "=========================================="
