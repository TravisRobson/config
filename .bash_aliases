alias ..="cd .."
alias ...="cd ..; cd .."
alias ....="cd ..; cd ..; cd.."

alias gen="cd ~/Documents/general"

#if [ $uname_out = Darwin ]; then
#  alias ls="gls --color=auto"
#fi

alias rc="vim ~/.bashrc"
alias src="source ~/.bashrc"

alias jn="jupyter notebook"


# Git aliases
alias gs="git status"
alias ga="git add"
alias gc="git commit"
# used to commit my dotfiles to my github repo
#alias config="git --git-dir=$HOME/.myconfig --work-tree=$HOME"
alias config="git --git-dir=$HOME/.cfg --work-tree=$HOME"

# Grep
alias grep="grep --exclude-dir={CMakeFiles,build,.git} --color=auto"


