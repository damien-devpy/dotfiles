export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zprofile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zprofile
echo 'eval "$(pyenv init --path)"' >> ~/.zprofile

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.profile
echo 'eval "$(pyenv init --path)"' >> ~/.profile

eval "$(pyenv init -)"

# Env
export WOOB_USE_OBSOLETE_RESPONSES_DIR=1

# Aliases
alias web='cd ~/dev/woob && source ~/dev/woob/.venv/bin/activate'
alias back='cd ~/dev/backend && source ~/dev/backend/.venv/bin/activate'
alias gg='git grep -in'
alias bp='setxkbmap fr bepo'
alias az='setxkbmap fr'
