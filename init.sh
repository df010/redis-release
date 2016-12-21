mkdir -p src/redis
cd src/redis
#wget http://download.redis.io/releases/redis-3.0.1.tar.gz
cd -
mkdir -p src/ruby
cd src/ruby
#wget https://cache.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p481.tar.gz
wget -O rubygems-2.1.11.tgz  https://github.com/rubygems/rubygems/archive/v2.1.11.tar.gz
wget http://pyyaml.org/download/libyaml/yaml-0.1.5.tar.gz
gem fetch bundler -v 1.3.5
cd -


