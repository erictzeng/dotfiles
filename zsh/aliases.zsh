# Colorize output, add file type indicator, and put sizes in human readable format
alias l='ls --color -h'
alias ls='ls --color -h'

# Same as above, but in long listing format
alias ll='ls --color -hl'

# Human readable sizes for disk utilities
alias df='df -h'
alias du='du -h'

# Confirm on file deletion
alias rm='rm -i'

# Silence google logging output
alias glog_silence="GLOG_minloglevel=2"

# Restrict jobs to a particular GPU (e.g. "limit_gpu 0 python")
limit_gpu(){ CUDA_VISIBLE_DEVICES=$1 "${@:2}"; }

# Serve working directory via HTTP
serve(){ python -m SimpleHTTPServer ${1:-8000} }

# Hologram utility alias (only for Pinterest machines)
hologram(){ emulate sh -c "source hologram use $1"; }
