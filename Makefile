
pull:
	cp -rf ~/.tmux.conf ./
	cp -rf ~/.bash_custom  ./

push:
	cp -rf ./.tmux.conf ~/
	cp -rf ./.bash_custom  ~/

upload:
	git push -u origin main
