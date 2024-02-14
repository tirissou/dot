ln -fs $HOME/.config/zsh/.zprofile $HOME/.zprofile
source $HOME/.zprofile
source $ZDOTDIR/.zshenv
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle --file ./Brewfile 
