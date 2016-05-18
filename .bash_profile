# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# Change our terminal directory color to cyan
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS
