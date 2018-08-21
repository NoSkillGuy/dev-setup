# Installing command line tools
xcode-select --install

# Install Brew 
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Java
brew cask install java

# Install node
brew install node

# Install Git
brew install git

# Install Maven
brew install maven

# Install click house
brew install cmake gcc icu4c mysql openssl unixodbc libtool gettext readline

# Install wget
brew install wget

# Install Redis
# cd ~/Applications
wget -P ~/Applications http://download.redis.io/releases/redis-4.0.11.tar.gz
echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.zshrc
rm ~/Applications/redis-4.0.11.tar.gz

# Creating symbolic links
# cd /usr/local/bin
ln -sf ~/Applications/redis-4.0.11/src/redis-server /usr/local/bin/redis-server
ln -sf ~/Applications/redis-4.0.11/src/redis-cli /usr/local/bin/redis-cli

# Install elastic search
wget -P ~/Applications https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.3.2.tar.gz
wget -P ~/Applications https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.3.2.tar.gz.sha512
shasum -a 512 -c ~/Applications/elasticsearch-6.3.2.tar.gz.sha512
tar -xzf ~/Applications/elasticsearch-6.3.2.tar.gz
# cd elasticsearch-6.3.2/
rm ~/Applications/elasticsearch-6.3.2.tar.gz
rm ~/Applications/elasticsearch-6.3.2.tar.gz.sha512

#Creating symbolic links
ln -sf ~/Applications/elasticsearch-6.3.2/bin/elasticsearch /usr/local/bin/elasticsearch

# Install kibana
brew install kibana

# Install mysql
brew install mysql