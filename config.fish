if test -z "$DISPLAY" -a $XDG_VTNR = 1
  exec startx
end

if status is-interactive
  # Commands to run in interactive sessions can go here
end

alias ..="cd .."
alias ls="exa"
alias x="exit"

alias vi="nvim"
alias vim="nvim"
alias lvim="~/.local/bin/lvim"

export EDITOR="nvim"

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

source /opt/asdf-vm/asdf.fish
source ~/.config/fish/kanagawa.fish

