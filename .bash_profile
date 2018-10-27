#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.  Common Commands
#  2.  Directories
#  3.  Git
#  4.  Other
#
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1. COMMON COMMANDS
#   -------------------------------

alias q=’exit’
alias c=’clear’
alias h=’history’
alias p=’cat’
alias pd=’pwd’
alias lsa='ls -a'
alias lsl='ls -l'
alias t=’time’
alias k='kill'
alias null=’/dev/null’

#   -------------------------------
#   2. DIRECTORIES
#   -------------------------------

alias home='cd ~'
alias root='cd /'
alias dtop='cd ~/Desktop'
alias dbox='cd ~/Dropbox'
alias bashpr='open ~/.bash_profile'
alias f='open -a Finder ./'

# Common project directories
alias ios='cd ~/Documents/directory/directory'
alias server='cd ~/Documents/directory/directory'
alias gdesktop='cd ~/Documents/Github/desktop'
alias o=open
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'

#   -------------------------------
#   3. GIT
#   -------------------------------

alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias sth='git stash'
alias lg='git log'
alias u='git add -u'
alias all='git add .'

#   -------------------------------
#   4. OTHER
#   -------------------------------

# Setup for Fastlane
export PATH="$HOME/.fastlane/bin:$PATH"
