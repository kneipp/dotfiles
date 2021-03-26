# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Oh My Zsh Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Oh My Zsh Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-nvm
  history-substring-search
  zsh-syntax-highlighting
)

# Oh My Zsh
source $HOME/.default-oh-my-zsh

# Load the shell dotfiles and .extra file:
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{exports,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
