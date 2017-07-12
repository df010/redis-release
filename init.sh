mkdir -p src/redis
cd src/redis
wget -N http://download.redis.io/releases/redis-3.0.1.tar.gz
wget -N https://rubygems.org/downloads/redis-3.2.1.gem
cd -
mkdir -p src/ruby
cd src/ruby
wget -N https://cache.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p481.tar.gz
wget -N -O rubygems-2.1.11.tgz  https://github.com/rubygems/rubygems/archive/v2.1.11.tar.gz
wget -N http://pyyaml.org/download/libyaml/yaml-0.1.5.tar.gz
gem fetch bundler -v 1.3.5
cd -
