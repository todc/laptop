echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  rbenv install 1.9.3p194
  rbenv global 1.9.3p194
  rbenv rehash

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the mysql2 gem to talk to MySQL databases ..."
  gem install mysql2 --no-rdoc --no-ri

echo "Installing Capistrano gem for automated deployments ..."
  gem install capistrano --no-rdoc --no-ri
