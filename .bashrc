#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



 export VISUAL=nvim;
 export EDITOR=nvim;





alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


alias q="clear && neofetch"
alias qqq="exit"
alias dd="clear"
alias fff="clear && fish"
alias sn="shutdown now"
