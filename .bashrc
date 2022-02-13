#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

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
