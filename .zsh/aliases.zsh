# Alias
# ---
#
alias k="kubectl"
alias h="helm"

CODE_CMD=$(which code)
OPEN_CMD=$(which open)
if [ -z ${CODE_CMD+x} ] && [ ! -z ${OPEN_CMD+x} ]; then
	alias code="open -a 'Visual Studio Code'"
fi

alias ls="eza --icons --group-directories-first"
alias ll="eza --icons --group-directories-first -l"
alias grep='grep --color'
