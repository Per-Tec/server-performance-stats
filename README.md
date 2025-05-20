
# Server Performance Stats

This project provides modular Bash scripts to monitor basic server performance metrics on any Linux machine.

## 🛠 Features

- CPU usage
- Memory usage
- Disk usage
- Top 5 CPU-hungry processes
- Top 5 memory-hungry processes
- System information (uptime, OS, load)
- Failed login attempts (last 24h)

## 📂 Scripts

| Script Name        | Description                        |
|--------------------|------------------------------------|
| `cpu-usage.sh`     | Reports total CPU usage            |
| `memory-usage.sh`  | Reports total memory usage         |
| `disk-usage.sh`    | Reports total disk usage           |
| `top-cpu.sh`       | Top 5 processes by CPU             |
| `top-mem.sh`       | Top 5 processes by memory          |
| `system-info.sh`   | OS version, uptime, load avg, users|
| `failed-logins.sh` | Failed login attempts (last 24h)   |

## 🚀 How to Use

```bash
chmod +x *.sh

./cpu-usage.sh
./memory-usage.sh
./disk-usage.sh
./top-cpu.sh
./top-mem.sh
./system-info.sh
./failed-logins.sh
