#!/bin/bash
alias clr='clear'
alias hack='cmatrix'
alias hacker='cmatrix'
alias hide='clear && cmatrix'
alias mvn_nuke='mvn dependency:purge-local-repository -DactTransitively=false -DreResolve=false'
alias die='clear && cowsay die'
alias excuse='telnet towel.blinkenlights.nl 666 2>/dev/null |tail -2'

if [ -f ~/.git.aliases ]; then
    . ~/.git.aliases
fi
