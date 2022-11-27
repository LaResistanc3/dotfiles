# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

PS1="⚛[\[\e[1;31m\]\u\[\e[0m\]🔸\[\e[0;36m\]\h\[\e[0m\] \W]⚛\
	
	\e[1;31m↳\e[0m$ "
PS2="[/t]"

#Color   Code
#Black   0;30
#Blue    0;34
#Green   0;32
#Cyan    0;36
#Red     0;31
#Purple  0;35
#Brown   0;33
#Blue    0;34
#Green   0;32
#Cyan    0;36
#Red     0;31
#Purple  0;35
#Brown   0;33
