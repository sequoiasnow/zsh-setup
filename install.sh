#/bin/bash

# Install oh-my-zsh if its not installed yet.
if [ ! -d "~/.oh-my-zsh" ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

# Add the theme from the current directory into the oh-my-zsh
# configuration.
mv snows-theme.zsh-theme ~/.oh-my-zsh/themes/

# Add the origional .zshrc file.
mv ~/.zshrc ~/.old-zshrc
mv .zshrc ~/.zshrc

