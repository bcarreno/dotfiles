# http://www.gnu.org/software/bash/manual/bashref.html#Bash-Startup-Files

if [ -f ~/.aliases ]; then . ~/.aliases; fi

# Enable colors in ls
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export EDITOR=mvim

# Command editing key binding
set -o vi

# rbenv
# To enable shims and autocompletion, add rbenv init to your profile:
#  if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Must be at the end
# Load RVM into a shell session *as a function*
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
