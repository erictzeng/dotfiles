source ~/.zsh/zaw/zaw.zsh

# Replace backwards history search with zaw-history
bindkey '^R' zaw-history

# Use ^E to accept the result without executing it
bindkey -M filterselect '^E' accept-search

# Styling
zstyle ':filter-select:highlight' matched fg=yellow,standout
zstyle ':filter-select' max-lines 10 # use 10 lines for filter-select
zstyle ':filter-select' rotate-list yes # enable rotation for filter-select
zstyle ':filter-select' case-insensitive yes # enable case-insensitive search
zstyle ':filter-select' extended-search no # see below
