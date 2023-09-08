export PATH=$PATH:/home/tsawu/.local/bin
export PYTHONPATH=$PYTHONPATH:/home/tsawu/.local/lib/python3.8

alias ls='ls -l'
alias ll='ls -l -a'

alias gst='git status'
alias glog='git log --oneline -n 10'
alias ghash='git log --pretty=format:%H -n 1'
alias ghis='history | grep $1'
alias gsu='git submodule update'
alias gcm='git commit -m $1'
alias gcamn='git commit --amend --no-edit'
alias tach='tmux attach -d -t $1'
