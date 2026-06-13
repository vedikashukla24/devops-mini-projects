# Linux Sysadmin Automation Kit

## Project Overview

This project automates Linux server health monitoring using Bash scripting.

The script performs:

- Disk usage checks
- RAM usage checks
- Running service checks
- Report generation
- Scheduled execution using Cron

## Technologies Used

- Linux
- Bash
- Cron Jobs
- Logging

## How to Run

```bash
chmod +x health_check.sh
./health_check.sh
```

## Cron Job Configuration

```bash
0 * * * * /path/to/health_check.sh
```

## Output

The script generates a health report log file containing:

- Disk Space Status
- RAM Usage
- Running Services
- Timestamp

## Author

Vedika Shukla
