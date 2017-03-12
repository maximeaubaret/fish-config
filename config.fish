# Ruby (rbenv) : from https://coderwall.com/p/jfj4rg
set -gx RBENV_ROOT /usr/local/var/rbenv

# Set Hostcolor
set fish_color_hostname cyan

# ALIAS
alias git=hub

# GIT
set __fish_git_prompt_show_informative_status yes
set __fish_git_prompt_showcolorhints yes

# FUCK
eval (thefuck --alias | tr '\n' ';')

abbr -a rns react-native start
abbr -a rnios react-native run-ios
abbr -a rnandroid react-native run-android

