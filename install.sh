!/bin/bash

echo "INSTALLING BREW"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install python3 neovim git screenfetch

echo "SYMLINKS"
rm -f ~/.bashrc
ln -s ~/dotfiles/.bashrc ~/.bashrc

rm -f ~/.bash_profile
ln -s ~/dotfiles/.bash_profile ~/.bash_profile

rm -f ~/.config/nvim/init.vim
mkdir -p ~/.config/nvim
ln -s ~/dotfiles/.config/nvim/init.vim ~/.config/nvim/init.vim

echo "INSTALLING NEOVIM"
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo easy_install pip
/usr/bin/yes | sudo pip3 uninstall neovim
sudo pip3 install neovim

echo " INSTALLING NODE VERSION MANAGER"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

echo "INSTALLING NODE"
nvm install node

echo "INSTALLING NPM PACKAGES"
npm install -g yarn pm2 webpack jest

echo "SHOW HIDDEN FILES"
defaults write com.apple.finder AppleShowAllFiles YES

echo "SOURCING"
source ~/.bashrc

echo "DONE."
./manual_commands.sh
