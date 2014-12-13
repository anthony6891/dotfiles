install: install-git install-i3 install-desktop install-zsh install-notes

install-git:
		rm -f ~/.gitconfig
		ln -s `pwd`/git/gitconfig ~/.gitconfig

install-qtile:
		mkdir -p ~/.config/qtile
		rm -f ~/.config/qtile/config.py
		ln -s `pwd`/qtile/config.py ~/.config/qtile/config.py

install-i3:
		mkdir -p ~/.config/i3
		rm -f ~/.config/i3/config
		ln -s `pwd`/i3/config ~/.config/i3/config

install-desktop:
		mkdir -p ~/.config/desktop/
		rm -f ~/.config/desktop/fun-colors.png
		ln -s `pwd`/desktop/fun-colors.png ~/.config/desktop/fun-colors.png

install-zsh:
		rm -f ~/.zshrc
		ln -s `pwd`/zsh/zshrc ~/.zshrc

install-notes:
		mkdir -p ~/Dropbox/notes