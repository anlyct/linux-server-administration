# Linux Server Administration & Troubleshooting

##  Project Overview

This project focuses on practical Linux system administration and server management. It demonstrates the use of Linux commands and Bash scripting to manage users, groups, file permissions, services, processes, system resources, and automated backups.

The project was implemented in a Linux lab environment as part of my DevOps learning journey.

##  Project Objectives

- Understand Linux user and group management.
- Manage file and directory permissions.
- Install and manage the Nginx web server.
- Monitor running processes and system resources.
- Generate system health reports using Bash scripting.
- Create timestamped backups using TAR.
- Understand basic SSH administration.
- Schedule automated backup tasks using Cron.

## Technologies & Tools Used

- Linux
- Bash Scripting
- Git & GitHub
- Nginx
- SSH
- Cron
- TAR

## 📂 Project Structure

```text
linux-admin-project/
│
├── README.md
│
├── scripts/
│   ├── system_health.sh
│   └── backup.sh
│
├── reports/
│   └── system-health-report.txt
│
├── backups/
│   └── linux-project-backup.tar.gz
│
└── logs/
    └── cron-backup.log
```

## ⚙️ Tasks Implemented

### 1. User and Group Management
- Created Linux users and groups.
- Practiced managing user access and group membership.

### 2. File and Directory Permissions
- Managed file ownership and permissions.
- Practiced Linux permission commands such as `chmod` and `chown`.

### 3. Nginx Web Server Management
- Installed and managed the Nginx web server.
- Tested web server availability.

### 4. Service Management
- Practiced starting, stopping, restarting, and checking services using `systemctl`.

### 5. Process Management
- Monitored running processes using Linux commands.
- Practiced process inspection and signals.

### 6. System Health Monitoring
Created a Bash script to collect:
- Hostname and date.
- CPU information.
- Memory usage.
- Disk usage.
- Top CPU-consuming processes.

The generated report is stored in the `reports/` directory.

### 7. Automated Backup
Created a Bash script using `tar` to generate timestamped compressed backups of the project directory.

Backup files are stored in the `backups/` directory.

### 8. Linux Troubleshooting
- Checked Nginx service status.
- Inspected system and application logs.
- Practiced basic service troubleshooting.

### 9. SSH Administration
- Practiced SSH connectivity.
- Generated SSH key pairs.
- Learned basic SSH authentication.

### 10. Cron Scheduling
Configured Cron to execute the backup script automatically every day at 11 PM.

The execution output is recorded in `logs/cron-backup.log`.

##  Useful Commands Practiced

```bash
systemctl status nginx
ps aux
free -h
df -h
chmod
chown
tar -czf
crontab -e
crontab -l
journalctl
```

##  Learning Outcomes

Through this project, I gained hands-on experience in:

- Linux system administration.
- User and permission management.
- Service and process management.
- Bash scripting and automation.
- System monitoring and troubleshooting.
- Backup management and Cron scheduling.

## Author

**Anly C T**

B.Tech Computer Science Engineering | Aspiring DevOps Engineer

