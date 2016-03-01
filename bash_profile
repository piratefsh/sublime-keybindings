### autocompletion for macos
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"


### Aliases

### clear zulip cache when Zulip blanks out
alias clear_zulip='rm -rf ./Library/Caches/com.zulip.Zulip/'

### Allow colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

### ssh into VPS
alias ada="ssh piratefsh@45.55.61.164 -p 2706"

### ls alternatives
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

### activate venv assuming everything in .venv dir
alias venv='source .venv/bin/activate'

### webpack aliases
alias webpack-compile='webpack --config webpack.config.js'
alias webpack-serve='webpack-dev-server --inline  --content-base public/'

### rbenv stuff
eval "$(rbenv init -)"

### pretty git log
alias gl='git log --graph --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white)"'

### dev
alias dev='cd ~/Development'