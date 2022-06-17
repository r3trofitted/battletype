source 'https://rubygems.org'
ruby '2.6.5'

# Base
gem 'rails',        '6.1'
gem 'pg',           '~> 1.3'
gem 'puma',         '~> 5.6'

# Git sources
gem 'activeadmin'

# Gems!
gem 'figaro',       '~> 1.1'
gem 'jbuilder',     '~> 2.5'
# gem 'oj',           '~> 3.13' # Used by rollbar
gem 'rollbar',      '~> 3.3'
gem 'redis'
gem 'haikunator'

# Assets
gem 'sass-rails',   '~> 6.0'
gem 'uglifier',     '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks',   '~> 5'

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'

  gem 'byebug', platform: :mri
  gem 'capybara',     '~> 3.36'
  gem 'coffee-rails', '~> 5.0' # Teaspoon still needs coffee-rails, unfortunately (https://github.com/jejacks0n/teaspoon/issues/405)
  gem 'rspec-rails', '~> 5.1'
  gem "teaspoon-jasmine"
  gem 'shoulda-matchers', '~> 5.1'
end

group :test do
  gem 'fakeredis',  "~> 0.8.0"
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.7'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec'
end

gem "bootsnap", "~> 1.12"
