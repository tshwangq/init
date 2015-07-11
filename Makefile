init:
	ln -fs `pwd`/.emacs ~/.emacs
sync:
	git pull
	git push
