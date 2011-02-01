set -x EDITOR "vim"

set -x CLICOLOR 1

# pull in a local, ignored-by-git config file
if test -f ~/.config/fish/config.local.fish
  . ~/.config/fish/config.local.fish
end
