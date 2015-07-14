if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1="\[\033[01;32m\]\u@\h\[\033[01;30m\] \w\033[01;34m\]\$(__git_ps1) \$\[\033[00m\] "
fi

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

export GOROOT=/usr/local/go
export GOPATH=/Users/cphillips/gocode
