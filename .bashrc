case $- in
  *i*) ;;
  *) return ;;
esac

shopt -s histappend

HISTSIZE=10000
HISTFILESIZE=20000

shopt -s checkwinsize

PS1='\u@\h:\w\$ '

alias c="clear"
alias p="pwd"
alias qq="exit"
alias e="$EDITOR"
alias l="ls -pFf"
alias ll="ls -lah"
alias ls.="ls -pF -d .*"
alias ls="ls -pF"
alias sl="ls -pF"
alias lss="ls -la | grep --color=never '->'"
alias mkdir="mkdir -pv"

alias -g G="| grep"
alias -g L="| less"
alias -g NE="2> /dev/null"
alias -g H="| head"
alias -g T="| tail"
alias -g S="| sort"
