source 'https://rubygems.org'

gem 'rails', '~> 3.2.13'

# Extention libraries
gem 'unicorn'

# Rendering engines and vendor libraries
gem 'jquery-rails', '~> 2'
gem 'redcarpet'

# Misc libraries
gem 'bcrypt-ruby', '~> 3', require: 'bcrypt'
gem 'stringex', '~> 1', git: 'git://github.com/rsl/stringex.git'
gem 'kaminari', '~> 0.13'

group :production do
  gem 'newrelic_rpm'
  gem 'memcachier'
  gem 'dalli'
  gem 'pg'
end

group :development do
  gem 'heroku'
  # gem 'capistrano', '~> 2.9'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'rails_best_practices'
end

group :test do
  gem 'capybara', '~> 1'
  gem 'spork', '~> 0.9'
  gem 'database_cleaner', '~> 0.7'
end

group :development, :test do
  gem 'foreman', '~> 0.40'
  gem 'sqlite3', '~> 1', platform: [:ruby, :mswin, :mingw]
  gem 'faker', '~> 1'
  gem 'factory_girl_rails', '~> 1'
end

group :assets do
  gem 'sass-rails', '~> 3'
  gem 'coffee-rails', '~> 3'
  gem 'uglifier', '~> 1'
end
