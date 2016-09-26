function showDesktop
  defaults write com.apple.finder CreateDesktop -bool true; killall Finder
end

