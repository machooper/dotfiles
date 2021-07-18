# Install Nerd Font if Missing
# wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip
# unzip DroidSansMono.zip -d ~/.fonts
# fc-cache -fv

# Install Starship if missing
# sh -c "$(curl -fsSL https://starship.rs/install.sh)"
# eval "$(starship init bash)"

# Aliases & Functions
gcp () { git add .; git commit -m '$1'; git push -u origin main; }
gcn () { yarn lint; yarn prettier; git add .; git commit -m "$1"; git push -u origin main; }
alias sortpkg='npx sort-package-json'

