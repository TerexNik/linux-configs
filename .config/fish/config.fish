# System aliases
alias r='ranger'
alias ll='lsd -la'
alias fishUpdate='cp ~/linux-configs/.config/fish/config.fish ~/.config/fish/config.fish; source ~/.config/fish/config.fish'

# git aliases
alias gst="git status"
alias gbr="git branch"
alias gco="git checkout"
alias gpl="git pull"
alias gps="git push"
alias gaa="git add . "
alias gcm="git commit -m "

# Docker aliases
alias dps="docker ps"
alias dim="docker images"
alias dprune="docker container prune -f;  docker image prune -f"

# Kubernetes mega aliases
alias kmd="kubectl -n mega-dev"
alias km="kubectl -n mega"

# java aliases
alias projschemajava="mkdir -p src/{main,test}/{java,resources}"

#dir aliases
alias pj="cd ~/projects"
alias md="cd ~/projects/mobile-dimension/backend"

# exports
export KUBECONFIG=/home/nterehin/.kube/config/mega-dev
export theme_color_scheme=zenburn

#Kubectl
alias goDev='export KUBECONFIG=/home/terekhin/.kube/config/mega-dev'
alias goProd='export KUBECONFIG=/home/terekhin/.kube/config/mega-prod'

# Docker aliases
alias dps='docker ps'
alias dim='docker images'

# Folder aliases
alias pj='cd ~/projects'
alias up='cd ../'

# Fun aliases
alias weather="curl http://wttr.in/moscow"

# functions
function ll
    lsd -la $argv
end
