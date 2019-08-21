#==========================================================================================
# Environment Variables
#==========================================================================================

export PS1='\n\w> '
export HISTCONTROL=ignoreboth
export PATH=/Applications/Xcode.app/Contents/Developer/usr/bin:$PATH
export PATH=~/Software/Utilities:~/Software/Utilities/wget:$PATH

# Git aliases
alias gita='git add'
alias gitaa='git add .'
alias gits='git status'
alias gitcm='git commit -m"minor"'
alias gitc='git commit -m'
alias gitd0='git diff -b -U0'
alias gitd='gitd0'
alias gitl='clear; git log -n 8'
alias gitl1='git log --pretty=format:"%<(8,trunc)%h %<(15)%an %<(18,trunc)%ai %s"'
alias gitdorigin='git diff -U0 origin/develop'
alias gitp='git pull'
alias gitdorigin='git diff -U0 origin/develop'
alias gitcb="~/Software/Utilities/GitCommandLineUtils/gitCheckoutBranch.py"
alias gitdb="~/Software/Utilities/GitCommandLineUtils/gitDeleteBranch.py"
alias gitpb="~/Software/Utilities/GitCommandLineUtils/gitPushToRemote.py"

# Python
alias p2='python2.7'
alias p3='python3.6'
alias p='python3.6'
alias per="pipenv run"
alias pes="pipenv shell"
alias perp="pipenv run python"

# Shortcut aliases
alias dusorted='du -sk */ | sort -n'
alias killdock='killall Dock'
alias kd='killdock'
alias e='emacs'
alias m='more'
alias more='more -e'
alias mrm='more Readme.txt'
alias h30='head -n 30'
alias ls='ls -FG'
alias ll='ls -lh'
alias la='ls -a'
alias cd.="cd .."
alias bc='bc -ql'
alias grepit='grep -rIin '
alias findn='find . -name'
alias findin='find . -iname'

# Aliases
alias loadbash='. ~/.bash_profile'
alias lbash=loadbash

# Directories
alias cddesk="cd ~/Desktop/"
alias cddoc="cd ~/Documents/"
