# Install Homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install tree
brew install ripgrep
brew install git
brew install git-lfs
git lfs install

brew install go
brew install llvm
brew install cmake
brew install clang-format
brew install node
brew install yarn

brew cask install visual-studio-code
brew cask install dotnet-sdk

# Create Workspace Folder
mkdir -p ~/Workspace



# MacOS Settings

# Set Computer & Host Names (as done via System Preferences → Sharing)
sudo -v
sudo scutil --set ComputerName "0xDEADFA11"
sudo scutil --set HostName "0xDEADFA11"
sudo scutil --set LocalHostName "0xDEADFA11"

# Disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Set a blazingly fast keyboard repeat rate
defaults write -g KeyRepeat -int 1
defaults write -g InitialKeyRepeat -int 10



# Terminal Setup

# Get Antigen
curl -L git.io/antigen > ~/antigen.zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
