# Installing time_sheet
# For more about this repo check https://github.com/NoSkillGuy/time_sheet

# Installing Rails. 
gem install rails

# Dependency for Rmagick
sudo apt -y install libmagick++-dev

# zsh shell
# sudo apt -y install zsh. This troubled me with the installation. So installing from the source 
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh

# Adding the rvm path to zsh 
echo -e "source $HOME/.rvm/scripts/rvm" >> ~/.zshrc

# Just in case git is not there
sudo apt -y install git-core

# spice up the cli with icons
sudo apt -y install fonts-powerline
