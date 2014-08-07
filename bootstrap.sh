#!/bin/bash
cd "$(dirname "${BASH_SOURCE}")"
git pull
function doIt() {
	rsync -r --exclude ".bashrc" --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" --exclude "README.md" --exclude "install-deps.sh" --exclude "vagrant" --exclude ".gitignore" --exclude "readme.md" --exclude "DEPS" -av . ~
          if [ ! -f ~/.bash_orig ]; then
            cp ~/.bashrc ~/.bash_orig
            cat .bashrc >> ~/.bashrc
          fi
}
if [ "$1" == "--force" -o "$1" == "-f" ]; then
	doIt
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt
	fi
fi
unset doIt
source ~/.bash_profile

