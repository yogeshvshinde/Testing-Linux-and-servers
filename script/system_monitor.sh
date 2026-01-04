#!/bin/bash
DATE=$(date +"%Y-%m-%d %H:%M:%S")

{
  echo "===== SYSTEM REPORT : $DATE ====="
  echo "--- CPU & Memory ---"
  top -b -n1 | head -n 15
  echo "--- Disk Usage ---"
  df -h
  echo "--- Top Processes ---"
  ps aux --sort=-%mem | head -n 10
  echo "================================"
} >> /var/log/system_monitoring/system_report.log

