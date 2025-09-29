# dependencies
sudo apt update && sudo apt upgrade
sudo apt-get install ninja-build gettext cmake curl ripgrep build-essential
sudo apt install unzip
sudo apt install git
sudo apt install gh

# vim
git clone https://github.com/neovim/neovim
cd neovim
git checkout nightly
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install && cd
git clone https://github.com/ms4343/vim.git ~/.config/nvim

# tmux
sudo apt install tmux
git clone https://github.com/ms4343/tmux.git
cd tmux
cp .tmux.conf /home/$user && cd

# bash
git clone https://github.com/ms4343/bash.git
cd bash 
cp .bashrc /home/$USER && cd
