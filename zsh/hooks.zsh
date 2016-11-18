if hash pyenv 2>/dev/null; then eval "$(pyenv init -)"; fi
if hash pyenv-virtualenv-init 2>/dev/null; then eval "$(pyenv virtualenv-init -)"; fi
if hash rbenv 2>/dev/null; then eval "$(rbenv init -)"; fi
if hash direnv 2>/dev/null; then eval "$(direnv hook zsh)"; fi
if hash fasd 2>/dev/null; then eval "$(fasd --init auto)"; fi
