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

# used to commit my dotfiles to my github repo
alias config="git --git-dir=$HOME/.myconfig --work-tree=$HOME"

