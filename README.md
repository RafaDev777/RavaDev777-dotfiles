# RavaDev777 Dotfiles

Welcome to my dotfiles repository! This repository contains configurations and settings to sync across my devices. This README.md provides guidance on managing these dotfiles effectively.

## Purpose
The primary purpose of this repository is to streamline the synchronization of my settings across multiple devices. It serves as a reference for configurations and settings used in various applications.

## Workflow

### Organizing Dotfiles
- Instead of creating folders directly in `~/.config`, all configurations and settings are managed within this repository (`~/.dotfiles`).
- When adding a new configuration or file:
  - Create or move it to the appropriate directory within `~/.dotfiles`.
  - After each addition, remember to update the `create_links.sh` script to ensure proper linking.

### Running the Scripts
To set up or synchronize dotfiles across devices:
1. Navigate to the dotfiles directory:
    ```
    cd ~/.dotfiles/
    ```
2. Execute the initialization script:
    ```
    bash init.sh
    ```
   This script will handle the creation of symbolic links and initialization of configurations as per the settings within the repository.

### Important Notes
- Regularly update this repository with new configurations or changes made to settings on any device.
- Ensure the `create_links.sh` script includes all necessary configurations for proper synchronization.

## Additional Information
Feel free to explore the directory structure and individual configurations within this repository. Make changes, add new configurations, and keep this repository up-to-date with your preferred settings across devices.

Happy syncing! 🚀✨
