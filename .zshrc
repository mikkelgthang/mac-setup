# zsh-setup for Mikkel Gallus Thang

# FIG PRE BLOCK
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

# PATH
export PATH=~/.npm-global/bin:$PATH
export PATH="/Users/mikkelgallusthang/Library/Python/3.8/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"

# UPDATE
zstyle ':omz:update' mode auto # update automatically without asking
zstyle ':prompt:pure:path' color 'cyan'

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# SOURCE
source $ZSH/oh-my-zsh.sh

# PLUGINS
plugins=(
	git
	aws
	auto-completion
)
# zsh-autosuggestions
source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# zsh-syntax-highlighting
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# THEME
#ZSH_THEME=""
fpath+=("$HOMEBREW_PREFIX/share/zsh/site-functions")
autoload -U promptinit; promptinit
prompt pure

# LANGUAGE
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8 

# ALIASES
alias zshconfig="code ~/.zshrc"
alias python=python3
alias pip=pip3

# WELCOME GREETING
fortune -s | cowsay

# FIG POST BLOCK
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"