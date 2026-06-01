export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

# Starship prompt
eval "$(starship init zsh)"

# zoxide
eval "$(zoxide init zsh)"

alias ls="eza"
alias ll="eza -la --icons"
alias tree="eza --tree --icons"
alias vi="nvim"

# Added by Antigravity
export PATH="/Users/kaushtub/.antigravity/antigravity/bin:$PATH"
