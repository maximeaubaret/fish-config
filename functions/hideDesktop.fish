function hideDesktop
  defaults write com.apple.finder CreateDesktop -bool false; killall Finder
end
