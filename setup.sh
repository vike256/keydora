# Exit immediately if a command exits with a non-zero status
set -e

sudo dnf update --refresh

./scripts/set-gnome-settings.sh
./scripts/set-gnome-extensions.sh
./scripts/set-gnome-hotkeys.sh
