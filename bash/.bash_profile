if [ "$(tty)" = "/dev/tty1" ]; then
	startx
	logout
fi  
# Load .profile, containing login, non-bash related initializations.
source ~/.profile
 
# Load .bashrc, containing non-login related bash initializations.
 source ~/.zshrc
