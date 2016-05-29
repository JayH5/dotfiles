source "$HOME/.antigen/antigen.zsh"

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-history-substring-search

  command-not-found

  git
EOBUNDLES

antigen theme bureau

antigen apply

source "$HOME/.alias"
source "$HOME/.environment"
