alias tlf="tail -f"
alias ...='../..'
alias l='ls'
alias ll='ls -al'
alias lh='ls -Alh'
alias G='| grep'
alias M='| less'
alias L='| wc -l'
alias ONE="| awk '{ print \$1}'"
alias g="git"
alias v="nvim"
alias t="tmux"
alias ta="tmux attach || tmux"
alias tls="tmux ls"
alias dps="docker ps"
alias k="kubectl"

alias bat="bat --theme=GitHub --color=always"
alias cat=bat
alias fat='cat "$(fzf)"'

alias zain="z ain"
alias zfig="z fig"

alias tpic='grim -g "$(slurp)" - | swappy -f -'
# I can use the following command and pass -f name.format in terminal
alias tvid='wf-recorder -g "$(slurp)" --audio -f "$(date +%s).mkv"'
