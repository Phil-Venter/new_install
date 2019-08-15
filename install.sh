#!/bin/sh
#add bash aliases file to bashrc if it has it already carry on
if grep -q ".bash_aliases" ~/.bashrc; then
	echo ".bash_aliases exists in .bashrc"
else
	echo "
	# Alias definitions.
	if [ -f ~/.bash_aliases ]; then
	  . ~/.bash_aliases;
	fi" >> ~/.bashrc
	echo "added .bash_aliases to .bashrc"
fi

#create bash aliases file or if it exsists ignore the command
if [ ! -f .bash_aliases ]; then
    touch ~/.bash_aliases
	echo "created the .bash_aliases file"
else
	echo ".bash_aliases exsists"
fi

#add all my most used aliases
#add alias ls='ls --color=auto -F'
if grep -q "alias ls='ls --color=auto -F'" ~/.bashrc; then
	echo "alias ls='ls --color=auto -F'" >> ~/.bash_aliases
	echo "added alias ls"
else
	echo "alias ls exists"
fi
#add alias ll='ls -la'
if grep -q "alias ll='ls -la'" ~/.bashrc; then
	echo "alias ll='ls -la'" >> ~/.bash_aliases
	echo "added alias ll"
else
	echo "alias ll exists"
fi
#add alias l.='ls -d .* --color=auto'
if grep -q "alias l.='ls -d .* --color=auto'" ~/.bashrc; then
	echo "alias l.='ls -d .* --color=auto'" >> ~/.bash_aliases
	echo "added alias l."
else
	echo "alias l. exists"
fi
#add alias cd..='cd ..'
if grep -q "alias cd..='cd ..'" ~/.bashrc; then
	echo "alias cd..='cd ..'" >> ~/.bash_aliases
	echo "added alias cd.."
else
	echo "alias cd.. exists"
fi
#add "alias grep='grep --color=auto'"
if grep -q "alias grep='grep --color=auto'" ~/.bashrc; then
	echo "alias grep='grep --color=auto'" >> ~/.bash_aliases
	echo "added alias grep"
else
	echo "alias grep exists"
fi
#add "alias egrep='egrep --color=auto'"
if grep -q "alias egrep='egrep --color=auto'" ~/.bashrc; then
	echo "alias egrep='egrep --color=auto'" >> ~/.bash_aliases
	echo "added alias egrep"
else
	echo "alias egrep exists"
fi
#add "alias fgrep='fgrep --color=auto'"
if grep -q "alias fgrep='fgrep --color=auto'" ~/.bashrc; then
	echo "alias fgrep='fgrep --color=auto'" >> ~/.bash_aliases
	echo "added alias fgrep"
else
	echo "alias fgrep exists"
fi
#add "alias mkdir='mkdir -pv'"
if grep -q "alias mkdir='mkdir -pv'" ~/.bashrc; then
	echo "alias mkdir='mkdir -pv'" >> ~/.bash_aliases
	echo "added alias mkdir"
else
	echo "alias mkdir exists"
fi
#add "alias diff='colordiff'"
if grep -q "alias diff='colordiff'" ~/.bashrc; then
	echo "alias diff='colordiff'" >> ~/.bash_aliases
	echo "added alias diff"
else
	echo "alias diff exists"
fi
#add "alias h='history'"
if grep -q "alias h='history'" ~/.bashrc; then
	echo "alias h='history'" >> ~/.bash_aliases
	echo "added alias h"
else
	echo "alias h exists"
fi
#add "alias hg='history|grep '"
if grep -q "alias hg='history|grep '" ~/.bashrc; then
	echo "alias hg='history|grep '" >> ~/.bash_aliases
	echo "added alias hg"
else
	echo "alias hg exists"
fi
#add "alias j='jobs -l'"
if grep -q "alias j='jobs -l'" ~/.bashrc; then
	echo "alias j='jobs -l'" >> ~/.bash_aliases
	echo "added alias j"
else
	echo "alias j exists"
fi
#add "alias flush='sync'"
if grep -q "alias flush='sync'" ~/.bashrc; then
	echo "alias flush='sync'" >> ~/.bash_aliases
	echo "added alias flush"
else
	echo "alias flush exists"
fi
#add "alias fuck='sudo \$(fc -ln -1)'"
if grep -q "alias fuck='sudo \$(fc -ln -1)'" ~/.bashrc; then
	echo "alias fuck='sudo \$(fc -ln -1)'" >> ~/.bash_aliases
	echo "added alias fuck"
else
	echo "alias fuck exists"
fi
#add "alias please='sudo \$(fc -ln -1)'"
if grep -q "alias please='sudo \$(fc -ln -1)'" ~/.bashrc; then
	echo "alias please='sudo \$(fc -ln -1)'" >> ~/.bash_aliases
	echo "added alias please"
else
	echo "alias please exists"
fi
#add "alias moveallhere='find . -mindepth 2 -type f -print -exec mv {} . \;'"
if grep -q "alias moveallhere='find . -mindepth 2 -type f -print -exec mv {} . \;'" ~/.bashrc; then
	echo "alias moveallhere='find . -mindepth 2 -type f -print -exec mv {} . \;'" >> ~/.bash_aliases
	echo "added alias moveallhere"
else
	echo "alias moveallhere exists"
fi
#add "alias path='echo -e ${PATH\/\/:\/\\\\n}'"
if grep -q "alias path='echo -e ${PATH\/\/:\/\\\\n}'" ~/.bashrc; then
	echo "alias path='echo -e ${PATH\/\/:\/\\\\n}'" >> ~/.bash_aliases
	echo "added alias path"
else
	echo "alias path exists"
fi
#add "alias now='date +\"%T\"'"
if grep -q "alias now='date +\"%T\"'" ~/.bashrc; then
	echo "alias now='date +\"%T\"'" >> ~/.bash_aliases
	echo "added alias now"
else
	echo "alias now exists"
fi
#add "alias nowtime='now'"
if grep -q "alias nowtime='now'" ~/.bashrc; then
	echo "alias nowtime='now'" >> ~/.bash_aliases
	echo "added alias nowtime"
else
	echo "alias nowtime exists"
fi
#add "alias nowdate='date +\"%d-%m-%Y\"'"
if grep -q "alias nowdate='date +\"%d-%m-%Y\"'" ~/.bashrc; then
	echo "alias nowdate='date +\"%d-%m-%Y\"'" >> ~/.bash_aliases
	echo "added alias nowdate"
else
	echo "alias nowdate exists"
fi
#add "alias ports='netstat -tulanp'"
if grep -q "alias ports='netstat -tulanp'" ~/.bashrc; then
	echo "alias ports='netstat -tulanp'" >> ~/.bash_aliases
	echo "added alias ports"
else
	echo "alias ports exists"
fi
#add "alias rm='rm -I --preserve-root'"
if grep -q "alias rm='rm -I --preserve-root'" ~/.bashrc; then
	echo "alias rm='rm -I --preserve-root'" >> ~/.bash_aliases
	echo "added alias rm"
else
	echo "alias rm exists"
fi
#add "alias mv='mv -i'"
if grep -q "alias mv='mv -i'" ~/.bashrc; then
	echo "alias mv='mv -i'" >> ~/.bash_aliases
	echo "added alias mv"
else
	echo "alias mv exists"
fi
#add "alias cp='cp -i'"
if grep -q "alias cp='cp -i'" ~/.bashrc; then
	echo "alias cp='cp -i'" >> ~/.bash_aliases
	echo "added alias cp"
else
	echo "alias cp exists"
fi
#add "alias ln='ln -i'"
if grep -q "alias ln='ln -i'" ~/.bashrc; then
	echo "alias ln='ln -i'" >> ~/.bash_aliases
	echo "added alias ln"
else
	echo "alias ln exists"
fi
#add "alias chown='chown --preserve-root'"
if grep -q "alias chown='chown --preserve-root'" ~/.bashrc; then
	echo "alias chown='chown --preserve-root'" >> ~/.bash_aliases
	echo "added alias chown"
else
	echo "alias chown exists"
fi
#add "alias chmod='chmod --preserve-root'"
if grep -q "alias chmod='chmod --preserve-root'" ~/.bashrc; then
	echo "alias chmod='chmod --preserve-root'" >> ~/.bash_aliases
	echo "added alias chmod"
else
	echo "alias chmod exists"
fi
#add "alias chgrp='chgrp --preserve-root'"
if grep -q "alias chgrp='chgrp --preserve-root'" ~/.bashrc; then
	echo "alias chgrp='chgrp --preserve-root'" >> ~/.bash_aliases
	echo "added alias chgrp"
else
	echo "alias chgrp exists"
fi
#add "alias apt='sudo apt'"
if grep -q "alias apt='sudo apt'" ~/.bashrc; then
	echo "alias apt='sudo apt'" >> ~/.bash_aliases
	echo "added alias apt"
else
	echo "alias apt exists"
fi
#add "alias apt-get='apt'"
if grep -q "alias apt-get='apt'" ~/.bashrc; then
	echo "alias apt-get='apt'" >> ~/.bash_aliases
	echo "added alias apt-get"
else
	echo "alias apt-get exists"
fi
#add "alias upgrade='sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y'"
if grep -q "alias upgrade='sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y'" ~/.bashrc; then
	echo "alias upgrade='sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y'" >> ~/.bash_aliases
	echo "added alias upgrade"
else
	echo "alias upgrade exists"
fi
#add "alias root='sudo -i'"
if grep -q "alias root='sudo -i'" ~/.bashrc; then
	echo "alias root='sudo -i'" >> ~/.bash_aliases
	echo "added alias root"
else
	echo "alias root exists"
fi
#add "alias su='sudo -i'"
if grep -q "alias su='sudo -i'" ~/.bashrc; then
	echo "alias su='sudo -i'" >> ~/.bash_aliases
	echo "added alias su"
else
	echo "alias su exists"
fi
#add "alias fuck='sudo $(fc -ln -1)'"
if grep -q "alias fuck='sudo $(fc -ln -1)'" ~/.bashrc; then
	echo "alias fuck='sudo $(fc -ln -1)'" >> ~/.bash_aliases
	echo "added alias fuck"
else
	echo "alias fuck exists"
fi
#add "alias reboot='sudo /sbin/reboot'"
if grep -q "alias reboot='sudo /sbin/reboot'" ~/.bashrc; then
	echo "alias reboot='sudo /sbin/reboot'" >> ~/.bash_aliases
	echo "added alias reboot"
else
	echo "alias reboot exists"
fi
#add "alias poweroff='sudo /sbin/poweroff'"
if grep -q "alias poweroff='sudo /sbin/poweroff'" ~/.bashrc; then
	echo "alias poweroff='sudo /sbin/poweroff'" >> ~/.bash_aliases
	echo "added alias poweroff"
else
	echo "alias poweroff exists"
fi
#add "alias halt='sudo /sbin/halt'"
if grep -q "alias halt='sudo /sbin/halt'" ~/.bashrc; then
	echo "alias halt='sudo /sbin/halt'" >> ~/.bash_aliases
	echo "added alias halt"
else
	echo "alias halt exists"
fi
#add "alias shutdown='sudo /sbin/shutdown'"
if grep -q "alias shutdown='sudo /sbin/shutdown'" ~/.bashrc; then
	echo "alias shutdown='sudo /sbin/shutdown'" >> ~/.bash_aliases
	echo "added alias shutdown"
else
	echo "alias shutdown exists"
fi
#add "alias wget='wget -c'"
if grep -q "alias wget='wget -c'" ~/.bashrc; then
	echo "alias wget='wget -c'" >> ~/.bash_aliases
	echo "added alias wget"
else
	echo "alias wget exists"
fi

#add sublime source for upgrading
if [ ! -f /etc/apt/sources.list.d/sublime-text.list ]; then
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
	echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
fi

#update, upgrade, dist-uypgrade, autoremove, autoclean
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get autoremove -y
sudo apt-get autoclean -y

#install sublime
sudo apt-get install sublime-text -y

#install colordiff
sudo apt-get install colordiff -y
