# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
PATH=$PATH:$HOME/bin:/usr/local/bin:/usr/local/sbin:/usr/ucb:/usr/bin:/usr/sbin:/bin:/sbin
umask 077
export USER=$(/usr/bin/whoami)
export HOST=$(/bin/hostname)
histsize=500
export PS1='[ $USER@$HOST: $PWD ]
$ '
alias rm='rm -f'
alias q='exit'
alias s='/usr/bin/ssh -l $USER'
alias t='/usr/bin/telnet'
#alias awk-column='awk '{ print $3 }' filename'
alias tr='/bin/traceroute'
alias pingsweep='for i in {1..254}; do ping -c 1 -W 1 10.1.1.$i | grep 'from'; done'
alias sw='/opt/OV/support/nnmsnmpwalk'
