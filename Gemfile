# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby File.read('.ruby-version').strip

# https://github.com/rails/rails#getting-started
gem 'rails', '~> 6.0.1'
# https://github.com/puma/puma#quick-start
gem 'puma', '~> 4.2', '>= 4.2.1'
# https://github.com/ged/ruby-pg#how-to-install
gem 'pg', '~> 1.1', '>= 1.1.4'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# https://github.com/Shopify/bootsnap#usage
gem 'bootsnap', '~> 1.4', '>= 1.4.5', require: false
# https://github.com/lucascaton/enumerate_it#using-with-rails
gem 'enumerate_it', '~> 3.0'
# https://github.com/plataformatec/devise#starting-with-rails
gem 'devise', '~> 4.7', '>= 4.7.1'
# https://github.com/plataformatec/simple_form#installation
gem 'simple_form', '~> 5.0', '>= 5.0.1'
# https://gitlab.com/interage/patterns/query#usage
gem 'interage-query', '~> 0.1.2'
# https://github.com/kaminari/kaminari#installation
gem 'kaminari', '~> 1.1.1'

group :development, :test do
  # https://github.com/bkeepers/dotenv#rails
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'
  # https://github.com/rweng/pry-rails#usage
  gem 'pry-rails', '~> 0.3.9'
  # https://github.com/flyerhzm/bullet
  gem 'bullet', '~> 6.0', '>= 6.0.2'
  # https://github.com/presidentbeef/brakeman
  gem 'brakeman', '~> 4.3', '>= 4.3.1', require: false
  # https://github.com/Shopify/erb-lint#installation
  gem 'erb_lint', '~> 0.0.28', require: false
  # https://github.com/rubocop-hq/rubocop-rails#usage
  gem 'rubocop-rails', '~> 2.3', '>= 2.3.2'
  # https://github.com/rubocop-hq/rubocop-performance#usage
  gem 'rubocop-performance', '~> 1.1'
  # https://github.com/backus/rubocop-rspec
  gem 'rubocop-rspec', '~> 1.32'
  # https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails', '~> 4.11', '>= 4.11.1'
  # https://github.com/stympy/faker
  gem 'faker', '~> 1.9', '>= 1.9.1'
  # https://github.com/teamcapybara/capybara#setup
  gem 'capybara', '~> 3.29'
end

group :test do
  # https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 3.9'
  # https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 4.1', '>= 4.1.2'
  # https://github.com/DatabaseCleaner/database_cleaner
  gem 'database_cleaner', '~> 1.7'
  # https://github.com/rails/rails-controller-testing
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.4'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end