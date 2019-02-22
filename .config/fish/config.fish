# Git aliases
alias gst="git status"
alias gbr="git branch"
alias gco="git checkout"
alias gpl="git pull"
alias gps="git push"

alias dps="docker ps"

alias kmd="kubectl -n mega-dev"
alias km="kubectl -n mega"

alias weather="curl http://wttr.in/moscow"

# Java aliases
alias ProjSchemaJava="mkdir -p src/{main,test}/{java,resources}"

#Dir aliases
alias pj="cd ~/projects"

# Exports
export KUBECONFIG='/home/terekhin/.kube/config/mega-dev'

# Commands

# Functions
function ll
	ls -lha $argv
end
