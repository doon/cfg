# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install / setup fish
brew install fish-shell/fish-beta-4/fish
echo /opt/homebrew/bin/fish | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish

# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | s

# add rust-analyzer
rustup component add rust-analyzer

#get stuff for nvim, and use nightly
brew install wget
brew install fd
brew install lazygit
brew install ast-grep
brew install ripgrep
brew install --cask font-fira-code
brew install fzf
brew install bat
brew install python@3.13
brew install pyright
brew install tree-sitter
brew tap benjiwolff/neovim-nightly
brew install neovim-nightly

# rebuild bat caches (colorscheme)
bat cache --build
