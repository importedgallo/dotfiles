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
<<<<<<< HEAD
alias glog="git log --graph --topo-order --pretty='%w(100,0,6)%C(yellow)%h%C(bold)%C(black)%d %C(cyan)%ar %C(green)%an%n%C(bold)%C(white)%s %N' --abbrev-commit"
=======
>>>>>>> 6973fc23eebf5779f0b3aee558d46e2829f7c56f

# bat
alias bat='batcat'

#fzf
<<<<<<< HEAD
alias f='fzf -m --preview="batcat --color=always {}"'
alias fe='nvim $(fzf -m --preview="batcat --color=always {}")'
=======
alias se='nvim $(fzf -m --preview="batcat --color=always {}")'
>>>>>>> 6973fc23eebf5779f0b3aee558d46e2829f7c56f

