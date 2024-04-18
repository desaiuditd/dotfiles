# Deno installed binaries
PATH="$HOME/.deno/bin:$PATH"

# ohmyzsh

# Theme
ZSH_THEME="miloshadzic"

# Plugins
plugins=(git autojump kubectl docker docker-compose helm npm yarn composer brew golang kube-ps1 asdf vagrant)

# direnv
eval "$(direnv hook zsh)"

# autojump
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

# zsh-completions
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

# kube-ps1
KUBE_PS1_SYMBOL_COLOR=cyan
KUBE_PS1_CTX_COLOR=yellow
KUBE_PS1_NS_COLOR=magenta
KUBE_PS1_SUFFIX=") "
PROMPT='$(kube_ps1)'$PROMPT

# zsh-syntax-highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
