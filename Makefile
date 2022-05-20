
pull:
	cp -rf ~/.tmux.conf ./
	cp -rf ~/.bash_custom  ./
	cp -rf ~/.vimrc  ./

push:
	cp -rf ./.tmux.conf ~/
	cp -rf ./.bash_custom  ~/
	cp -rf ./.vimrc  ~/

upload:
	git push -u origin main
