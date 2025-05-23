# ls
alias ls='lsd -l --no-symlink'
alias ll='lsd -la --no-symlink'
alias la='lsd -A --no-symlink'
alias lt='lsd --tree'
alias a='lsd -A --no-symlink'
alias andre='cd /mnt/c/Users/andre'

# system
alias c='clear'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

# locations
alias sbr='source $HOME/.bashrc'
alias config='cd ~/dotfiles/.config'
alias eb='nvim $HOME/.bashrc'
alias et='nvim $HOME/.config/tmux/tmux.conf'
alias ea='nvim $HOME/.bash_aliases'
alias evi='nvim $HOME/.config/nvim/init.lua'
alias h='cd $HOME/'
alias ..='cd ..'
alias ...='cd ../..'
# git
alias lazygit='go run ~/lazygit/main.go' #broken
alias gs='git status'
alias branches='git branch -a'
alias glog="git log --graph --topo-order --pretty='%w(100,0,6)%C(yellow)%h%C(bold)%C(black)%d %C(cyan)%ar %C(green)%an%n%C(bold)%C(white)%s %N' --abbrev-commit"

# bat
alias bat='batcat'

#fzf
alias f='fzf -m --preview="batcat --color=always {}"'
alias fe='nvim $(fzf -m --preview="batcat --color=always {}")'

alias liveserver='browser-sync start --server --files "*.html, *.css, *.js"'
