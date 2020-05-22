termux-setup-storage
f() {
	cd $PREFIX/bin
	if [ -e figlet ];then
	printf "  \033[1;92m [\033[1;93mInstalled\033[1;92m]"
	else
	pkg install figlet
	fi
	}
	f
	clear