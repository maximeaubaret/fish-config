# PATH : from https://coderwall.com/p/jfj4rg
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path
set -gx ANDROID_HOME "/usr/local/opt/android-sdk"

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

