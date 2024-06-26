# NVM lazy load
if [ -s "$HOME/.nvm/nvm.sh" ]; then
    export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
    [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
    alias nvm='unalias nvm node npm && . "$NVM_DIR"/nvm.sh && nvm'
    alias node='unalias nvm node npm && . "$NVM_DIR"/nvm.sh && node'
    alias npm='unalias nvm node npm && . "$NVM_DIR"/nvm.sh && npm'
fi
