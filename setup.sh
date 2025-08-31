# Exit immediately if a command exits with a non-zero status
set -e

./scripts/set-gnome-settings.sh
./scripts/set-gnome-hotkeys.sh
./scripts/set-gnome-extensions.sh
