# Open Source Software Audit: VLC Media Player
**Student Name:** Shouryam Chaturvedi
**Registration Number:** 24BCE10020
**Course:** Open Source Software (OSS NGMC)

## 📌 Project Overview
This repository contains the practical component of "The Open Source Audit" capstone project. The audit focuses on **VLC Media Player**, exploring its origins at École Centrale Paris, its LGPL licensing model, and its technical footprint on a Linux system.

## 🛠️ Included Shell Scripts
This audit is powered by five custom Bash scripts:
1. `script1_system_identity.sh`: Identifies the Linux distribution, kernel version, and system uptime.
2. `script2_vlc_inspector.sh`: Verifies if VLC is installed and retrieves its version and philosophy.
3. `script3_disk_auditor.sh`: Audits system directory permissions and searches for VLC config paths.
4. `script4_log_analyzer.sh`: Scans system logs and message buffers for hardware/software errors.
5. `script5_manifesto.sh`: An interactive script that generates a personalized Open Source Manifesto.

## 🚀 How to Run the Scripts
1. Open your Linux Terminal (WSL/Ubuntu).
2. Clone this repository: 
   `git clone https://github.com/[Your-Username]/oss-audit-24BCE10020`
3. Navigate to the folder: 
   `cd oss-audit-24BCE10020`
4. Make the scripts executable: 
   `chmod +x *.sh`
5. Run a script (Example): 
   `./script1_system_identity.sh`

## 📦 Dependencies
* **Operating System:** Linux (Ubuntu 20.04+ recommended)
* **Software:** VLC Media Player (`sudo apt install vlc`)
* **Shell:** Bash or Sh
