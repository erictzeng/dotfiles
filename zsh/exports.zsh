export PYENV_ROOT="$HOME/.pyenv"

typeset -U path

path=(
  $PYENV_ROOT/bin
  $HOME/.rbenv/bin
  $HOME/.local/bin
  $path
)
