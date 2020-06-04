################ Aliases

alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias more=less


# alias lf="(dolphin . &)"
alias term="(terminator . &)"
alias vsc="vscodium"

# grep is better with color
alias grep='grep --color=auto'

# List directory files
alias files='ls -ap | grep -v /'

# View git branches
alias ggraph='git log --graph --abbrev-commit --decorate --all'


# Imagine, you're in the shell, doing some serious stuff and you need to do some quick math. What do you do?
# Well, you open menu, start typing 'calc' and so on. But, now you don't have to, with the following
alias calc='python -ic "from __future__ import division; from math import *"'
# well, basically it opens a python prompt with the math library imported. You can use any mathematical operations
# right in the prompt. 123*312, 142/23, or even sin(23) ( because, why not ;) )
# There is another calculator, 'bc' it is quite good too. But, this python one is a lot more powerful.