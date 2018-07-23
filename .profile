# $OpenBSD: dot.profile,v 1.5 2018/02/02 02:29:54 yasuoka Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
PKG_PATH=http://mirrors.mit.edu/pub/OpenBSD/snapshots/packages/amd64/
export PATH HOME TERM PKG_PATH

# Prompt
HOST=`hostname`
# PS1='\n${USER}@${HOST%%.*} (-(-_(-_-)_-)-) ${PWD##*/} $ \n>>> '
PS1='\n- ${PWD##*/} - \n>>> '
export PS1

# Alias
ENV="$HOME/.kshrc"
export ENV


# bind "^I=complete"

# Get goodies from kshrc in /etc/kshkrc, like tab, auto, etc
# SHELL=/bin/ksh # Correct it if your ksh is at different path
# exec $SHELL


