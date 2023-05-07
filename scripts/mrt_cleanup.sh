#!/bin/bash
find /etc/mrt/* -maxdepth 0 -exec rm -rf {} \;
echo "Cleaned up /etc/mrt directory"
exit 0
