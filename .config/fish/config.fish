
# System aliases
alias r='ranger'
alias ll='lsd -lha'

# git aliases
alias gst="git status"
alias gbr="git branch"
alias gco="git checkout"
alias gpl="git pull"
alias gps="git push"
alias gcm="git commit -m "

# Docker aliases
alias dps="docker ps"
alias dim="docker images"
alias dprune="docker container prune -f && docker image prune -f"

# Kubernetes mega aliases
alias kmd="kubectl -n mega-dev"
alias km="kubectl -n mega"

# java aliases
alias projschemajava="mkdir -p src/{main,test}/{java,resources}"

#dir aliases
alias pj="cd ~/projects"

# exports
export kubeconfig='/home/terekhin/.kube/config/mega-dev'

# Docker aliases
alias dps='docker ps'
alias dim='docker images'

# Folder aliases
alias pj='cd ~/projects'

# Fun aliases
alias weather="curl http://wttr.in/moscow"

# functions
function ll
    lsd -lha $argv
end
