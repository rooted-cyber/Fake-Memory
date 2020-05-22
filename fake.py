import os
import random
color=['\033[1;91m','\033[1;92m','\033[1;93m','\033[1;94m','\033[1;95m','\033[96m']
def bashmenu():
	os.system("bash menu.sh")

def check():
	os.system("bash check.sh")


def text():
	print("\n\n\033[1;91m[\033[1;97m1\033[1;91m]\033[1;93m Start fake memory in termux ")
	print("\n\n\033[1;91m[\033[1;97m2\033[1;91m]\033[1;93m Normal Termux")
	print("\n\n\033[1;91m[\033[1;97m3\033[1;91m]\033[1;93m Exit \n\n\n")
	


def c():
 os.system("clear")


def banner():
	print(random.choice(color))
	os.system("figlet Fake Memory")


def menu():
	check()
	banner()
	text()
	bashmenu()

menu()