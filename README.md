# Dotfiles

A bunch of dotfiles for various tools and applications I use. These dotfiles help set up my development environment quickly and consistently across different machines.

## Setup

To set up these dotfiles on your system, follow these steps:

1. **Clone the repository**:
    ```sh
    git clone git@github.com:d4niells/dotfiles.git ~/dotfiles
    ```

2. **Navigate to the dotfiles directory**:
    ```sh
    cd ~/dotfiles
    ```

3. **Make the script executable**:
    ```sh
    chmod +x setup.sh
    ```

4. **Run the setup script**:
    ```sh
    ./setup.sh
    ```

This script will create symbolic links for the dotfiles in your home directory. If existing dotfiles are found, they will be backed up with a `.bak` extension before the new symlinks are created.
