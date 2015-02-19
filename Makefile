install: dirs install_tpm teamocil link

link:
	ln -sf ~/.tmux.conf ~/.tmux/tmux.conf

dirs:
	mkdir plugins

teamocil:
	gem install teamocil

install_tpm:
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
