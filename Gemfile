source 'https://rubygems.org'
ruby '~> 3.1'

# Base
gem 'rails',        '~> 7.0'
gem 'pg',           '~> 1.3'
gem 'puma',         '~> 5.6'
gem 'sprockets-rails'

# Gems!
gem 'jbuilder',     '~> 2.5'
gem 'redis'
gem 'haikunator'

# Assets
gem 'uglifier',     '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks',   '~> 5'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  
  gem 'capybara',     '~> 3.37'
  gem 'rspec-rails', '~> 5.1'
  gem 'shoulda-matchers', '~> 5.1'
end

group :test do
  gem 'fakeredis',  "~> 0.8.0"
end

group :development do
  gem 'web-console'
end

gem "bootsnap", "~> 1.12"
