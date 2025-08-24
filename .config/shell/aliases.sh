# =======================================================================
# =========================== Helpful aliases ===========================
# =======================================================================

alias c='clear'
alias mkdir='mkdir -p'
alias loadssh="eval \`ssh-agent -s\` && ssh-add ~/.ssh/*_ed25519"

# ===================================================================
# =========================== Directories ===========================
# ===================================================================

alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# ================================================================
# =========================== Replaces ===========================
# ================================================================

# `cd` -> `zoxide`
alias cd='z'
# `cat` -> `bat`
alias cat='bat'
# 'grep' -> `ripgrep`
alias grep='rg'
# `find` -> `fd`
alias find='fd'
# `man` -> 'tldr'
alias man='tldr'

# `ls` -> `exa`
alias ls='exa'
alias l='exa -lh'
alias ll='exa -lah'
alias la='exa -a'
alias tree='exa --tree'

# ===========================================================
# =========================== Git ===========================
# ===========================================================

alias gs='git status'
alias gd="git diff --output-indicator-new=' ' --output-indicator-old=' '"

alias ga='git add'
alias gap='git add --patch'
alias gc='git commit'

alias gp='git push'
alias gu='git pull'

alias gl='git log --all --graph --pretty=format:"%C(magenta)%h %C(white)% %an  %ar%C(auto)  %D%n%s%n"'
# %h -- commist hash
# %an -- author name
# %ar -- commit time
# %D -- ref names
# %n -- new line
# %s -- commit message

alias gb='git branch'
alias gco='git checkout'

alias gi='git init'
alias gcl='git clone'

alias lg='lazygit'

# =============================================================
# =========================== Tools ===========================
# =============================================================

alias d='docker'
alias dps="docker ps -a --format \"table {{.Name}}\\t{{.ID}}\\t{{.Status}}\\t{{.Ports}}\" | sort -k 1 -h"
