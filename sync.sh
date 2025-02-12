#!/bin/bash

# List of specific directories/files to sync from .config
CONFIG_FILES=(
  "$HOME/.config/alacritty" # Replace with actual file or directory names
  "$HOME/.config/shell"
  "$HOME/.config/zsh"
  "$HOME/.config/mpv"
  "$HOME/.config/nvim"
  "$HOME/.config/alacritty"
  "$HOME/.config/zathura"
  "$HOME/.config/shell"
  "$HOME/.config/ranger"
  "$HOME/.config/dunst"
  "$HOME/.config/x11"
  "$HOME/.config/gtk-2.0"
  "$HOME/.config/gtk-3.0"
  "$HOME/.config/gtk-4.0"
  "$HOME/.config/Kvantum"
  "$HOME/.config/fontconfig"
  "$HOME/.config/kitty"
  "$HOME/.config/lf"
  "$HOME/.config/mpd"
  "$HOME/.config/wget"
)

# Destination directory in the repository
DEST_DIR="$HOME/git/voidrice/.config/"

# Check if destination directory exists
if [ ! -d "$DEST_DIR" ]; then
  echo "Destination directory does not exist: $DEST_DIR"
  exit 1
fi

# Loop through the list of files/directories and rsync them to the destination
for CONFIG_FILE in "${CONFIG_FILES[@]}"; do
  # Check if source file/directory exists
  if [ -e "$CONFIG_FILE" ]; then
    echo "Syncing: $CONFIG_FILE"
    rsync -av "$CONFIG_FILE" "$DEST_DIR"
  else
    echo "Warning: Source not found: $CONFIG_FILE"
  fi
done

echo "Sync completed."
