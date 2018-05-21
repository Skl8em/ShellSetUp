if [ -f ~/.profile ] ; then
. ~/.profile
fi

# If the shell is interactive, source ~/.bashrc
case "$-" in *i*) if [ -r ~/.bashrc ]; the . ~/.bashrc; fi;; esac




