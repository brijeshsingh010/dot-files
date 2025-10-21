export PATH=/opt/homebrew/bin:$PATH
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

#fzf 
source "/opt/homebrew/opt/fzf/shell/key-bindings.zsh"
source "/opt/homebrew/opt/fzf/shell/completion.zsh"
export FZF_DEFAULT_OPTS=" \
    --color=bg+:#424762,spinner:#b0bec5,hl:#f78c6c \
    --color=fg:#bfc7d5,header:#ff9e80,info:#82aaff,pointer:#a5adce \
    --color=marker:#89ddff,fg+:#eeffff,prompt:#c792ea,hl+:#ff9e80 \
    --color=selected-bg:#424762"

# A Colorful Prompt with OS Version
autoload -Uz colors
colors
bg1='#bdf'; bg2='#259'; bg3='236'
fg1='#259'; fg2='#bdf'; fg3='245'
PROMPT_HOSTNAME="%K{$bg1}%F{$fg1} %m %K{$bg2}%F{$bg1}"
PROMPT_DIRECTORY="%(!.%K{red}%F{white}.%K{$bg2}%F{$fg2})%3~ %(!.%k%F{red}.%k%F{$bg2}) "
PROMPT="${PROMPT_HOSTNAME}${PROMPT_DIRECTORY}%f%k"
