# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

HOMESICK_REPO=$HOME/.homesick/repos/homeshick
if [ -d $HOMESICK_REPO ]; then
  source "$HOMESICK_REPO/homeshick.sh"
  source "$HOMESICK_REPO/completions/homeshick-completion.bash"
fi

