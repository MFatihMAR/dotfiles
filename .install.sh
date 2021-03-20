# install homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install tree
brew install ripgrep
brew install ffmpeg
brew install gifsicle
brew install git
brew install git-lfs
git lfs install

brew install go
brew install llvm
brew install clang-format
brew install cmake
brew install node
brew install yarn

brew cask install visual-studio-code
brew cask install dotnet-sdk
brew cask install mono-mdk
brew cask install wireshark
brew cask install the-unarchiver

# create the Workspace folder
mkdir -p ~/Workspace

# give exec perms to .exec/* files
chmod -R +x ~/.exec


# macOS settings

# set computer & host names (as done via System Preferences → Sharing)
sudo -v
sudo scutil --set ComputerName "0xDEADFA11"
sudo scutil --set HostName "0xDEADFA11"
sudo scutil --set LocalHostName "0xDEADFA11"

# disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# set a blazingly fast keyboard repeat rate
defaults write -g KeyRepeat -int 1
defaults write -g InitialKeyRepeat -int 10



# terminal setup

# get antigen
curl -L git.io/antigen > ~/antigen.zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
