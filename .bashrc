
PATH=$PATH:$HOME/bin

uname_out=$(uname -s) # Which system are we running on?

if [ -e $HOME/.bash_aliases ]; then
  source $HOME/.bash_aliases
fi

function git_branch() {
  if [ -d .git ] ; then
    printf "%s" "($(git branch 2> /dev/null | awk '/\*/{print $2}'))";
  else
    printf ""
  fi
}

PROMPT_COMMAND='PS1="\`if [ $? = 0 ]; then echo -e \"\[\033[01;32m\]:)\"; else echo -e \"\033[01;31m\]:(\"; fi\` \
\033[01;34m\][\w] $(git_branch)\n\033[01;32m\]\u@\h$\033[00m\] "'

# Autocomplete for git commands
if [[ -f ~/git-completion.bash ]]; then
  source ~/git-completion.bash
fi
