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
alias e="vim"
alias l="ls -pFf"
alias ll="ls -lah"
alias ls.="ls -pF -d .*"
alias ls="ls -pF"
alias sl="ls -pF"
alias lss="ls -la | grep --color=never '->'"
