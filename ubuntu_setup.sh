# updating apt-get 
sudo apt-get update

# Installing curl 
sudo apt -y install curl

# Installing terminator.
sudo apt -y install terminator

# Installing python3, pip3 and many other dependencies.
sudo apt -y instll python3-pip

# Intalling mysql 
sudo apt -y install libmysqlclient-dev
sudo apt -y install mysql-server

# Installing locate
# Usage: locate filename or keyboard of the filename
sudo apt install locate

#Installing gnupg
sudo apt install gnupg2

# Installing RVM
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable --ruby

# Installling bundler - ruby package manager
gem install bundler

# Installing Sublime - Code Editor
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
