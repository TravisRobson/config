
PATH=$PATH:$HOME/bin

uname_out=$(uname -s) # Which system are we running on?

if [ -e $HOME/.bash_aliases ]; then
  source $HOME/.bash_aliases
  source $HOME/.bash_prompt
fi

# Autocomplete for git commands
if [[ -f ~/git-completion.bash ]]; then
  source ~/git-completion.bash
fi
