# Installing command line tools
xcode-select --install

# Install Brew 
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Java
brew cask install java

# Install jenv
brew install jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc

# Adding java versions to jenv
# jenv add /System/Library/Java/JavaVirtualMachines/1.8.0.jdk/Contents/Home

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

# Installing from Source
	# wget -P /Applications http://download.redis.io/releases/redis-4.0.11.tar.gz
	# echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.zshrc
	# rm /Applications/redis-4.0.11.tar.gz

	# # Creating symbolic links
	# ln -sf /Applications/redis-4.0.11/src/redis-server /usr/local/bin/redis-server
	# ln -sf /Applications/redis-4.0.11/src/redis-cli /usr/local/bin/redis-cli

# Installing using brew
	brew install redis
	# Refer https://medium.com/@petehouston/install-and-config-redis-on-mac-os-x-via-homebrew-eb8df9a4f298

# Install elastic search
wget -P /Applications https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.3.2.tar.gz
wget -P /Applications https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.3.2.tar.gz.sha512
shasum -a 512 -c /Applications/elasticsearch-6.3.2.tar.gz.sha512
tar -xzf /Applications/elasticsearch-6.3.2.tar.gz
rm /Applications/elasticsearch-6.3.2.tar.gz
rm /Applications/elasticsearch-6.3.2.tar.gz.sha512

#Creating symbolic links
ln -sf /Applications/elasticsearch-6.3.2/bin/elasticsearch /usr/local/bin/elasticsearch

# Install kibana
brew install kibana

# Install mysql
brew install mysql

# Install docker 

wget -P /Applications https://download.docker.com/mac/stable/Docker.dmg
open /Applications https://download.docker.com/mac/stable/Docker.dmg

# Install Virtual Box
brew cask install virtualbox

# Installing Kubernetes
brew install kubectl

# Install Minikube
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.28.2/minikube-darwin-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/
