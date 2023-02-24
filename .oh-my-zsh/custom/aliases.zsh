alias ls='exa --icons --color=always --group-directories-first'
alias la='exa -a --icons --color=always --group-directories-first'
alias ll='exa --git -l --icons --color=always --group-directories-first'
alias lla='exa --git -l -a --icons --color=always --group-directories-first'
alias lt='exa -TDL1 --icons --color=always --group-directories-first'
alias ltt='exa -TDL2 --icons --color=always --group-directories-first'
alias lttt='exa -TDL3 --icons --color=always --group-directories-first'
alias ltttt='exa -TDL4 --icons --color=always --group-directories-first'

alias dots='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias ececomp='xxh $USER@ececomp.ecn.purdue.edu +s zsh +hh "~"'

alias rpi='f() { ssh team_52@192.168.52.$1:~ };f'

alias gcc='gcc -std=c99 -g -Wall -Wshadow -pedantic -Wvla -Werror'
alias valgrind='valgrind --tool=memcheck --leak-check=full --verbose'

alias rm='rm -i'
