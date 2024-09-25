PS1='\[\033[01;32m\]\w\n\[\033[38;5;208m\]\u >\[\033[00m\]'

eval "$(dircolors -b ~/.dircolors)"
alias ls='ls -a --color=auto'
neofetch
. "$HOME/.cargo/env"
