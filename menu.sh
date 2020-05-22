normal () {
	fo="cd $PREFIX/bin"
	delete="rm -Rf"
	fake=".fake*"
	$fo
	if [ -e normal ];then
	printf "\n\033[1;92m Forst close termux and re-run this\n"
	$delete normal
	else
	$fo
	$delete $fake
	fi
	}
	full() {
	bash ~/Fake-Memory/menu2.sh
	}
	not() {
		exit
		}
	wr() {
		printf "\033[1;91m Invalid input!!!\033[1;97m\n"
		menu
		}
menu() {
	echo -e -n "\033[1;96mFake\033[0m@\033[1;93mstorage\033[0m -->> "
	read a
	case $a in
	1)full ;;
	2)normal ;;
	3)not ;;
	*)wr ;;
	esac
	}
	menu