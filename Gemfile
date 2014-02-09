source 'https://rubygems.org'

ruby '2.1.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'


group :development, :test do
  gem "rspec-rails"
  gem "pry"
  gem "sqlite3"
  gem "better_errors"
  gem "binding_of_caller"
end

group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "selenium-webdriver"
  gem "database_cleaner"
  gem "shoulda-matchers"
end

group :development do
  gem "quiet_assets"
end

group :production do
  gem "pg"
  gem "rails_12factor"
  gem "heroku-deflater"
end

gem "anjlab-bootstrap-rails", require: "bootstrap-rails", github: "anjlab/bootstrap-rails"
gem "font-awesome-rails"
gem "passenger"
