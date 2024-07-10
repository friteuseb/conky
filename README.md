# Conky Configuration and Scripts

This repository contains a customized Conky configuration and various scripts to enhance your Conky experience.

## Features

- **System Information**: Displays kernel version, system uptime, CPU usage, and top CPU processes.
- **Memory Information**: Shows total memory usage and memory gauge.
- **Spotify Integration**: Fetches and displays the current playing song information from Spotify, including album art.
- **Network Information**: Displays public and local IP addresses, connected devices on the local network.
- **Task Manager**: Lists pending tasks from a markdown file.
- **Disk Usage**: Shows free space on the root directory and disk I/O statistics.
- **Ethernet Statistics**: Displays upload and download speeds along with total data transferred.

## Prerequisites

Make sure you have the following installed on your system:

- Conky
- `playerctl` (for Spotify integration)
- `curl` (for fetching public IP)
- `nmap` (for discovering connected devices on the network)

## Installation

1. **Clone the Repository**:
   ```sh
   git clone git@github.com:friteuseb/conky.git
   cd conky
   ```

2. **Set Up Conky Configuration**:
   Copy the `.conkyrc` file to your home directory or to your Conky configuration directory:
   ```sh
   cp .conkyrc ~/.conkyrc
   ```

3. **Make Scripts Executable**:
   Ensure all scripts in the `conky-scripts` directory are executable:
   ```sh
   chmod +x conky-scripts/*
   ```

4. **Run Conky**:
   Start Conky with your new configuration:
   ```sh
   conky -c ~/.conkyrc
   ```

## Configuration

The Conky configuration file `conkyrc` is already set up with various settings and scripts. You can customize it further as needed. Below are some key settings:

- **Window Position**:
  ```lua
  alignment = 'top_right',
  gap_x = 14,
  gap_y = 50,
  ```

- **Window Size**:
  ```lua
  minimum_height = 2600,
  minimum_width = 316,
  maximum_width = 316,
  ```

- **Colors and Fonts**:
  ```lua
  default_color = 'c5c8c6',
  font = 'Exo 2:size=9:semibold',
  ```

## Scripts

- **Spotify Script** (`conky-scripts/download_album_art.sh`): Downloads the current album art from Spotify.
- **Network Script** (`conky-scripts/network.sh`): Fetches and displays network information.
- **Task Manager Script** (`task_manager.sh`): Lists pending tasks from the `tasks.md` file.

## Task List

Pending tasks are listed from the `tasks.md` file in the repository. Make sure to update this file with your tasks.

## License

This project is licensed under the MIT License. 

## Contributing

Feel free to open issues or submit pull requests for any improvements or bug fixes.

## Acknowledgements

Special thanks to all the developers and contributors to the Conky project and the authors of the various scripts and tools used in this configuration.

---

### Contact

For any questions or suggestions, please reach out to cyril.wolfangel@gmail.com

```

