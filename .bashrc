# tmux alias
alias tmuxa='tmux a'

# curl aliases
alias post='curl -X POST -H "Content-Type: application/json" -H "Accept: application/json" -d'
alias put='curl -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -d'
alias delete='curl -X DELETE -H "Content-Type: application/json" -H "Accept: application/json" -d'

# Enable virtual env if last bash already enabled
if [ -n "$VIRTUAL_ENV" ]; then
  . "$VIRTUAL_ENV/bin/activate"
fi

# Go
export GOPATH=$HOME/gopath
