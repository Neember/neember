ruby '2.0.0' #needed by Heroku

source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3' #forced by Heroku

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

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
gem 'unicorn' #needed by Heroku

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'pg' #connect rails to postgres
gem 'haml' #dry HTML
gem 'simple_form' #support to display form faster -> ActiveRecord
gem 'enumerize' #make database string field to array
gem 'bootstrap-sass', '~> 3.1.0' #CSS
gem 'high_voltage', '~> 2.1.0' #for static pages

group :development, :test do
  gem 'rspec-rails' # After bundle, run: rails generate rspec:install
  gem 'shoulda' #used for model testing -> it should validate_presence_of
  gem 'factory_girl_rails' #easy test data creation
  gem "awesome_print", "~> 1.2.0" #just awesome
  gem "capybara" #integration testing
  gem 'dotenv-rails' #set ENV Variables
end

group :development do
  gem "letter_opener" #quick checking email
  gem "better_errors" #display better error page on webpage
  gem "binding_of_caller" #needed by better_errors
end

group :production do
  gem "rails_12factor" #needed by Heroku
end
