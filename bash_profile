if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  # blue = 01;29m
  # grey = 01;30m
  # red = 01;31m
  # green = 01;32m
  # yellow = 01;33m
  # blue = 01;34m
  # purple = 01;35m
  # light blue = 01;36m
  # white = 01;37m

  #                                             user@hostname       dir               branch                     $ color      typing text color   
  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;36m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
fi
