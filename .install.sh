# Install Homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install git
brew install tree
brew install ripgrep

brew install go
brew install llvm
brew install clang-format
brew install node
brew install yarn

brew cask install visual-studio-code
brew cask install dotnet-sdk

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Get Antigen
curl -L git.io/antigen > ~/antigen.zsh

# Create Workspace Folder
mkdir -p ~/Workspace



# MacOS Settings

# Disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Set a blazingly fast keyboard repeat rate
defaults write -g KeyRepeat -int 1
defaults write -g InitialKeyRepeat -int 10
