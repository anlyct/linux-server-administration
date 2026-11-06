#!/bin/bash

REPORT_DIR="$HOME/linux-admin-project/reports"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
REPORT_FILE="$REPORT_DIR/system_report_$TIMESTAMP.txt"

mkdir -p "$REPORT_DIR"

{
    echo "===================================="
    echo "       LINUX SYSTEM HEALTH REPORT"
    echo "===================================="

    echo ""
    echo "Hostname:"
    hostname

    echo ""
    echo "Current Date and Time:"
    date

    echo ""
    echo "CPU Information:"
    lscpu | head -n 15

    echo ""
    echo "Memory Usage:"
    free -h

    echo ""
    echo "Disk Usage:"
    df -h

    echo ""
    echo "Top Running Processes:"
    ps aux --sort=-%cpu | head -n 11

    echo ""
    echo "===================================="
    echo "          REPORT COMPLETED"
    echo "===================================="

} > "$REPORT_FILE"

echo "System report generated: $REPORT_FILE"
