# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install / setup fish
brew install fish-shell/fish-beta-4/fish
echo /opt/homebrew/bin/fish | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish

#get stuff for nvim, and use nightly
brew install wget
brew install fd
brew install lazygit
brew install ast-grep
brew install ripgrep
brew install --cask font-fira-code
brew install fzf
brew install bat
brew tap benjiwolff/neovim-nightly
brew install neovim-nightly
