if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
  SESSION_TYPE=remote/ssh
  # many other tests omitted
else
  case $(ps -o comm= -p $PPID) in
    sshd|*/sshd) SESSION_TYPE=remote/ssh;;
  esac
fi

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
