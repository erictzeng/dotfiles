export PYENV_ROOT="$HOME/.pyenv"
export GOPATH="$HOME/.go"

typeset -U path

path=(
  $HOME/.local/bin
  $PYENV_ROOT/bin
  $HOME/.cargo/bin
  $GOPATH/bin
  $HOME/.rbenv/bin
  $path
)

export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -nw"
