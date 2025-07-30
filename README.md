# 🖥️ System Report Script (`sys_report.sh`)

This repository contains a simple bash script that generates a basic system report. It collects and displays useful information about your Linux system, such as memory usage, disk space, uptime, and network details.

---

Script: `sys_report.sh`

FEATURES

- OS and kernel information
- Uptime and load average
- Memory and disk usage
- CPU info
- Network configuration
- Running processes snapshot

---
 How to Use

1. Clone the Repository  
   ```bash
   git clone git@github.com:CloudTee-K/sys-report.git
   cd sys-report
Make the script executable (if not already):

bash
Copy
Edit
chmod +x sys_report.sh
Run the script:

bash
Copy
Edit
./sys_report.sh
OUTPUT
The script will print a clean report to your terminal. Optionally, you can redirect the output to a file:
Copy
Edit
./sys_report.sh > report.txt
 TECHNOLOGIES USED
Bash scripting
Standard Linux utilities (uname, top, df, free, etc.)
