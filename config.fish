# PATH : from https://coderwall.com/p/jfj4rg
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path

# Ruby (rbenv) : from https://coderwall.com/p/jfj4rg
set -gx RBENV_ROOT /usr/local/var/rbenv

# ALIAS
alias git=hub

# GIT
set __fish_git_prompt_show_informative_status yes
set __fish_git_prompt_showcolorhints yes
