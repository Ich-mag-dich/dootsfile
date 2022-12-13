# set xdg base directory
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
# doots directory
export DOOTS="$HOME/Git/Local/dootfiles"
# default editor
export {EDITOR,VISUAL}="nvim"

# atuin
export ATUIN_NOBIND="true"
# eval "$(atuin init zsh)"
# bash
export HISTFILE="${XDG_STATE_HOME}"/bash/history
# bat
export BAT_THEME="Catppuccin-mocha"
# export MANPAGER="sh -c 'col -bx | bat -l man -p --theme=Monokai\ Extended'" # bat as manpager
# less (pager, for colored man pages) 
export LESS_TERMCAP_md=$'\E[01;34m' LESS_TERMCAP_me=$'\E[0m' GROFF_NO_SGR=1
export LESS_TERMCAP_se=$'\E[0m' LESS_TERMCAP_so=$'\E[01;36m'
export LESS_TERMCAP_us=$'\E[04;35m' LESS_TERMCAP_ue=$'\E[0m'
# nb
export NB_DIR="$XDG_DATA_HOME/nb"
export NBRC_PATH="$XDG_CONFIG_HOME/nbrc"
# ripgrep
export RIPGREP_CONFIG_PATH="$XDG_CONFIG_HOME/ripgrep/ripgreprc"
# rust
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
# zsh
export ZDOTDIR="$HOME"/.config/zsh
export ZSH="$XDG_DATA_HOME"/oh-my-zsh 
export HISTFILE="$XDG_STATE_HOME"/zsh/history
# wget
alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"
# paths
typeset -U
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$CARGO_HOME/bin
# not working breaks my shell (gitstatus failed to iniatialize: p10k)
# export path=(
# 	"$HOME/.local/bin"
# 	"$HOME/$CARGO_HOME/bin"
# 	"$PATH"
# )
