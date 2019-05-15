#
#	 ________  __            __               ______                        ______   __ 
#	/        |/  |          /  |             /      \                      /      \ /  |
#	$$$$$$$$/ $$/   _______ $$ |____        /$$$$$$  |  ______   _______  /$$$$$$  |$$ |
#	$$ |__    /  | /       |$$      \       $$ |  $$/  /      \ /       \ $$ |_ $$/ $$ |
#	$$    |   $$ |/$$$$$$$/ $$$$$$$  |      $$ |      /$$$$$$  |$$$$$$$  |$$   |    $$ |
#	$$$$$/    $$ |$$      \ $$ |  $$ |      $$ |   __ $$ |  $$ |$$ |  $$ |$$$$/     $$/ 
#	$$ |      $$ | $$$$$$  |$$ |  $$ |      $$ \__/  |$$ \__$$ |$$ |  $$ |$$ |       __ 
#	$$ |      $$ |/     $$/ $$ |  $$ |      $$    $$/ $$    $$/ $$ |  $$ |$$ |      /  |
#	$$/       $$/ $$$$$$$/  $$/   $$/        $$$$$$/   $$$$$$/  $$/   $$/ $$/       $$/ 
#                                                                                    

# add scripts to path need to run from shell not from config
# set -U fish_user_paths /usr/local/scripts/ $fish_user_paths

# System aliases
alias r='ranger'
alias ll='lsd -la'
alias SS='sudo systemctl'
alias p='sudo pacman'

alias fishUpdate='cp ~/linux-configs/.config/fish/config.fish ~/.config/fish/config.fish; source ~/.config/fish/config.fish'

# git aliases
alias gst="git status"
alias gbr="git branch"
alias gco="git checkout"
alias gpl="git pull"
alias gps="git push"
alias gaa="git add ."
alias gcm="git commit -m "

# Docker aliases
alias dps="docker ps"
alias dim="docker images"
alias dprune="docker container prune -f;  docker image prune -f"

# java aliases
alias projschemajava="mkdir -p src/{main,test}/{java,resources}"

# Folder/dir aliases
alias pj="cd ~/projects"
alias md="cd ~/projects/mobile-dimension/backend"
alias mdi="cd ~/projects/mobile-dimension/infrastructure"
alias sr="cd /usr/local/scripts"

# Kuber exports
export KUBECONFIG=$HOME/.kube/config/mega-dev

# Java exports
export JAVA_HOME=$HOME/.config/java

# Linux shell exports
export theme_color_scheme=gruvbox

# Go exports
export GOPATH=$HOME/projects/nterehin/go

# Fun aliases
alias weather="curl http://wttr.in/moscow"

# functions
function ll
    lsd -la $argv
end
