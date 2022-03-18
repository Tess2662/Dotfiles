#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\e[93m[\e[31m\u\e[34m@\e[31m\W\e[0m\e[93m]\e[90m$\e[0m '
#PS1='[\t \u \W]\$ '
#PS1='\u\e[31m\t\e[0m'

#custom
#bind '"\e[Z":menu-complete-backward'
#bind 'set show-all-if-ambiguous on'
#bind 'TAB:menu-complete'
alias wmconf='vim /home/tereza/.config/i3/config'
alias barconf='vim /home/tereza/.config/i3status-rust/config.toml'
alias termconf='vim /home/tereza/.config/alacritty/alacritty.yml'
alias clip='xclip -selection clipboard'
alias subs='qnapi -l en -lb cs -c'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
