#!/bin/bash
find /etc/mrt/* -maxdepth 0 -mmin +240 -exec rm -rf {} \;
echo "Cleaned up /etc/mrt directory"
exit 0
