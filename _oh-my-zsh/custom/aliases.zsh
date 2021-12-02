alias o.="open ."
alias gt.="open -a Tower.app ."
alias ack="rg -i"

alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias nv=nvim
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

alias cpwd='pwd|tr -d "\n"|pbcopy'

alias tmuxx="tmux new-session -ADs main"

function port() {
    lsof -nP -i4TCP:$1 | grep LISTEN 
}

