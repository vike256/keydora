wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip
unzip JetBrainsMono.zip -d JetBrainsMono
mkdir -p ~/.local/share/fonts
mv JetBrainsMono/* ~/.local/share/fonts/
rm JetBrainsMono.zip
rm -r JetBrainsMono

