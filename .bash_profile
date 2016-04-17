export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ll="ls -alth"
alias gs="git status "
alias gc="git checkout "
alias gb="git branch "
alias gm="git merge --no-commit --no-ff -Xignore-all-space "
alias bs="brew services"
alias farm="cd /mnt/htdocs/farm"

export PHP_AUTOCONF="/usr/local/bin/autoconf"

parse_git_branch() {
          git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
     }
export PS1="\u@\w\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export PATH="/usr/local/sbin:$PATH"
