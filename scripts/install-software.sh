sudo dnf install -y gnome-tweaks
sudo dnf install -y neovim python3-neovim
sudo dnf install -y fzf
sudo dnf install -y fd-find
sudo dnf install -y ulauncher

# VS Code
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\nautorefresh=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null

sudo dnf install -y code

