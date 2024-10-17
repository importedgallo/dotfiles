# ls
alias l='lsd'
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

# bat
alias bat='batcat'

#fzf
alias f='fzf -m --preview="batcat --color=always {}"'
alias fe='nvim $(fzf -m --preview="batcat --color=always {}")'

