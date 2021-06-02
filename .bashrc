
PATH=$PATH:$HOME/bin

uname_out=$(uname -s) # Which system are we running on?


alias ..="cd .."
alias ...="cd ..; cd .."
alias ....="cd ..; cd ..; cd.."

if [ $uname_out = Darwin ]; then
  alias ls="gls --color=auto"
fi

alias rc="vim ~/.bashrc"
alias src="source ~/.bashrc"

alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias config="git --git-dir=$HOME/.myconfig --work-tree=$HOME"


red="\[033[01;31m\]" # bold red


function git_branch() {
  if [ -d .git ] ; then
    printf "%s" "($(git branch 2> /dev/null | awk '/\*/{print $2}'))";
  fi
}

export PS1="\`if [ \$? = 0 ]; then echo -e '\[\033[01;32m\]:)';else echo -e '\033[01;31m\]:('; fi\` \033[01;34m\][\w] $(git_branch)\n\033[01;32m\]\u@\h $\033[00m\] "
