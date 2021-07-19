# Aliases & Functions
alias install='chmod +x ~/install.sh; ~/.install.sh'
alias sortpkg='npx sort-package-json'
gcp () { git add .; git commit -m '$1'; git push -u origin main; }
gcn () { yarn lint; yarn prettier; git add .; git commit -m "$1"; git push -u origin main; }
