#!/bin/bash
alias clr='clear'
alias hack='cmatrix'
alias hacker='cmatrix'
alias hide='clear && cmatrix'
alias mvn_nuke='mvn dependency:purge-local-repository -DactTransitively=false -DreResolve=false'
alias die='clear && cowsay die'
# For an explaination of this abomination, see https://stackoverflow.com/questions/24245661/unix-alias-fails-with-awk-command 
alias excuse='telnet bofh.jeffballard.us 666 2>/dev/null | tail -1 | awk -F'\'':'\'' '\''{print $2}'\'' | sed -e '\''s/^[[:space:]]*//'\'''

if [ -f ~/.git.aliases ]; then
    . ~/.git.aliases
fi
