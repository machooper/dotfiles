gcp() {git add .; git commit -m '$1'; git push -u origin main;}
gcn() {yarn lint; yarn prettier; git add .; git commit -m "$1"; git push -u origin main;}
alias srtpkg='npx sort-package-json'
