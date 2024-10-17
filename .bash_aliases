# ls
alias l=lsd
alias ls='lsd -l'
alias ll='lsd -la'
alias la='lsd -a'
alias lt='lsd --tree'

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
alias h='cd $HOME/'

# git
alias lazygit='go run ~/lazygit/main.go' #broken
alias gs='git status'
alias glog="git log --graph --topo-order --pretty='%w(100,0,6)%C(yellow)%h%C(bold)%C(black)%d %C(cyan)%ar %C(green)%an%n%C(bold)%C(white)%s %N' --abbrev-commit"

# bat
alias bat='batcat'

#fzf
alias f='fzf -m --preview="batcat --color=always {}"'
alias fe='nvim $(fzf -m --preview="batcat --color=always {}")'
