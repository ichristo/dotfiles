# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
