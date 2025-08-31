mkdir -p ~/.config/ulauncher
cp ./configs/ulauncher/* ~/.config/ulauncher

mkdir -p ~/.config/autostart
cp ./configs/autostart/* ~/.config/autostart

mkdir -p ~/.config/Code/User
cp ./configs/Code/User/settings.json ~/.config/Code/User/settings.json

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
