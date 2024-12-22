export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="robbyrussell"


plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  web-search
  aliases
  command-not-found
)

source $ZSH/oh-my-zsh.sh


alias python=/usr/bin/python3
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias python=/usr/bin/python3
alias python=/usr/bin/python3
alias python=/usr/bin/python3


alias gcm="git commit -m"
alias gcam="git commit -am"
alias gc="git checkout"
alias gs="git status -s"
alias npd="npm run dev"
alias nb="npm run build"
alias nps="npm run start"
alias ngen="npm run codegen"
alias ni="npm install"
alias nipeer="npm install --legacy-peer-deps"
alias c="clear"
alias e="exit"

alias docker="/Applications/Docker.app/Contents/Resources/bin/docker"


alias projects="cd ~/Documents/projects"



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
