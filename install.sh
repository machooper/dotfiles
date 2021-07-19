#!/bin/sh
# Install Nerd Font if Missing
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip
unzip DroidSansMono.zip -d ~/.fonts
fc-cache -fv

# Install Starship if missing
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
eval "$(starship init bash)"

# Install Code Extensions
code --install-extension apollographql.vscode-apollo
code --install-extension formulahendry.auto-rename-tag
code --install-extension aaron-bond.better-comments
code --install-extension naumovs.color-highlight
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension dbaeumer.vscode-eslint
code --install-extension github.copilot
code --install-extension eamodio.gitlens
code --install-extension yzhang.markdown-all-in-one
code --install-extension christian-kohler.npm-intellisense
code --install-extension pulkitgangwar.nextjs-snippets
code --install-extension christian-kohler.path-intellisense
code --install-extension jakewilson.vscode-placeholder-images
code --install-extension esbenp.prettier-vscode
code --install-extension enkia.tokyo-night
code --install-extension visualstudioexptteam.vscodeintellicode
