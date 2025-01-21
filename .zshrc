# Fig pre block. Keep at the top of this file.
## Install zprezto
# 1: git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
# 2:
# setopt EXTENDED_GLOB
# for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
#   ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
# done

# Source Prezto.

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Include Custom Configs
source $HOME/.zshrc-helloben
source $HOME/.toolboxrc
source $HOME/.megavoltrc
# Fig post block. Keep at the bottom of this file.
#

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/helloben/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
source /Users/helloben/.docker/init-zsh.sh || true # Added by Docker Desktop
