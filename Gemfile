source 'https://rubygems.org'

ruby '2.1.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.5'

gem 'sqlite3', group: [:development, :test]

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

group :production do 
  gem 'pg'
  gem 'rails_12factor'
end

group :development do 
  gem "letter_opener", '~> 1.2.0'
  gem 'factory_girl_rails', '4.4.1'
  gem 'bullet', '~> 4.13.1'
end

group :test do
  gem 'minitest'
  gem 'database_cleaner', '~> 1.3.0'
  gem 'capybara', '~> 2.4.1'
  gem 'shoulda-matchers', '~> 2.6.2', :require => false
  gem 'faker', '~> 1.4.2'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.1.0'
end

#foundation front-end
gem 'foundation-rails', '~> 5.4.3.0'

#simple form
gem 'simple_form', '~> 3.0.2'

# Use debugger
gem 'debugger', group: [:development, :test]

#pagination
gem "will_paginate", "~> 3.0.7"

#exception notification
gem "exception_notification", "~> 4.0.1"

#haml
gem "haml", "~> 4.0.5"

