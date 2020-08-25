# Sets local config to look at the .gitconfig stored in this repository.
# Git does not use .gitconfig by default, apparently it's a security issue.
# User should run this once.
git config --local include.path '../.gitconfig'