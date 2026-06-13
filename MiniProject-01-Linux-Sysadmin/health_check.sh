#!/bin/bash

LOGFILE="health_report.log"

{
echo "================================="
echo "SERVER HEALTH REPORT"
date

echo ""
echo "DISK USAGE"
df -h

echo ""
echo "MEMORY USAGE"
top -l 1 | grep PhysMem

echo ""
echo "RUNNING PROCESSES"
ps aux | head

echo ""
echo "================================="
} >> "$LOGFILE"
