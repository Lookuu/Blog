source "https://rubygems.org"
ruby '1.9.3'
#gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'haml-rails'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
  #gem 'actionpack', '~> 3.1.0'
end


gem 'jquery-rails'
gem 'haml'
gem 'devise'
gem 'cancan'
gem 'seo-mixer', :git => 'git://github.com/Katos/seo-mixer.git'
gem 'wordpress', :git => 'git://github.com/jordandobson/wordpress.git'

group :test, :development do
  gem 'guard-livereload'
  gem 'rb-fsevent'
  gem 'pry'
  gem 'pry-rails'
end

group :linux do
  gem 'libnotify'
end

group :darwin do
  gem 'rb-fsevent', require: false
  gem 'growl'
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
