#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias vi='nvim'
alias gpl='git pull origin main'
alias gph='git push origin main'
alias ga='git add .'

eval "$(ssh-agent)"
ssh-add ~/.ssh/github
