echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm use 1.9.2 --default

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the mysql2 gem to talk to MySQL databases ..."
  gem install mysql2 --no-rdoc --no-ri --version '~> 0.2.11'

echo "Installing Capistrano gem for automated deployments ..."
  gem install capistrano--no-rdoc --no-ri
