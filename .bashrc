# Install Starship if missing
eval "$(starship init bash)"

# Aliases & Functions
gcp () { git add .; git commit -m '$1'; git push -u origin main; }
gcn () { yarn lint; yarn prettier; git add .; git commit -m "$1"; git push -u origin main; }
alias sortpkg='npx sort-package-json'

