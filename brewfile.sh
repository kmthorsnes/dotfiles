## Installer homebrew

# $ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Kjør brewfile
# brew bundle

# Se https://itsthatlady.dev/automate-macos-setup-with-a-brewfile/

# specify directory to install
cask_args appdir: "/Applications"

# install packages + some apps
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"
tap "schniz/tap"
brew "python"
brew "node"
brew "gh"
brew "neovim"
brew "trash" 

# Cask
cask "appcleaner"
cask "visual-studio-code"
cask 
cask "alfred"
cask "github"
cask "warp"
cask "brave-browser"
cask "todoist"
cask "notion"
cask "shottr"
cask "slack"
cask "discord"
cask "safeincloud-password-manager"
cask "rectangle"
cask "logi-options-plus"
cask "displayink"
cask "monitorcontrol"
cask "spotify"
cask "bettertouchtool"
cask "loop"
cask "itsycal"