# gkru-project

## One-Click App Installer

This repository contains a self-contained "one-click" solution to set up and run the **gkru-project** application using Docker. It supports both Windows and macOS/Linux environments with minimal setup.

---

## Prerequisites

- **git** installed and available on your PATH
- **Windows**: PowerShell (for `.bat` script)
- **macOS/Linux**: Bash (for `.sh` script)
- **Docker** installed and running

---

## Usage

### Windows (Batch Script)

1. Create a file named `install-gkru.bat` with the following content:
   ```bat
   @echo off
   REM Remove existing folder if any
   if exist gkru-project (
       echo Removing existing gkru-project directory...
       rmdir /s /q gkru-project
   )

   REM Clone repository
   echo Cloning repository...
   git clone https://github.com/julioojordan/gkru-project.git

   REM Enter project directory
   cd gkru-project || exit

   REM Run the PowerShell setup script
   echo Running run.ps1...
   powershell.exe -ExecutionPolicy Bypass -File ./run.ps1

   pause
   ```
2. Double-click `install-gkru.bat` to execute the setup and launch the application.

---

### macOS / Linux (Shell Script)

1. Create a file named `install-gkru.sh` with the following content and give it execute permission:
   ```bash
   #!/usr/bin/env bash

   # Remove existing folder if any
   if [ -d "gkru-project" ]; then
     echo "Removing existing gkru-project directory..."
     rm -rf gkru-project
   fi

   # Clone repository
   echo "Cloning repository..."
   git clone https://github.com/julioojordan/gkru-project.git

   # Enter project directory
   cd gkru-project || exit

   # Run the setup script (POSIX shell version)
   echo "Running run.sh..."
   bash ./run.sh
   ```
2. Make the script executable and run it:
   ```bash
   chmod +x install-gkru.sh
   ./install-gkru.sh
   ```

---

## What It Does

- **Removes** any previous `gkru-project` folder
- **Clones** the latest code from GitHub
- **Executes** the platform-specific setup script (`run.ps1` on Windows, `run.sh` on macOS/Linux)
- **Launches** the Docker-based application with a single command

Enjoy your one-click setup! 🎉

