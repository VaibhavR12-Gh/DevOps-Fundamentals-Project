#!/bin/bash
echo "=========================================="
echo "       SERVER HEALTH CHECK REPORT"
echo "       $(date)"
echo "=========================================="

echo ""
echo "--- CPU Usage ---"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Used: " 100 - $8 "%"}'

echo ""
echo "--- Memory Usage ---"
free -h

echo ""
echo "--- Disk Usage ---"
df -h /

echo ""
echo "--- Logged-in Users ---"
who

echo ""
echo "--- Running Processes (Top 10 by CPU) ---"
ps aux --sort=-%cpu | head -11

echo ""
echo "--- Server Uptime ---"
uptime -p
echo "=========================================="#!/bin/bash
echo "=========================================="
echo "       SERVER HEALTH CHECK REPORT"
echo "       $(date)"
echo "=========================================="

echo ""
echo "--- CPU Usage ---"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Used: " 100 - $8 "%"}'

echo ""
echo "--- Memory Usage ---"
free -h

echo ""
echo "--- Disk Usage ---"
df -h /

echo ""
echo "--- Logged-in Users ---"
who

echo ""
echo "--- Running Processes (Top 10 by CPU) ---"
ps aux --sort=-%cpu | head -11

echo ""
echo "--- Server Uptime ---"
uptime -p
echo "=========================================="
