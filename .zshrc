[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f ~/.zsh/wsl2fix.zsh ]] && source ~/.zsh/wsl2fix.zsh

# Load Starship
if [[ ! -z $(which starship) ]]; then
    eval "$(starship init zsh)"
fi
