# Install Homebrew via curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install git
brew install tree
brew install ripgrep

brew install go
brew install llvm
brew install clang-format

brew cask install visual-studio-code
brew cask install dotnet-sdk

# Install oh-my-zsh via curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Antigen via curl
curl -L git.io/antigen > antigen.zsh

# Create Workspace Folder
mkdir -p ~/Workspace
