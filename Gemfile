# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby File.read('.ruby-version').strip

# https://github.com/rails/rails#getting-started
gem 'rails', '~> 6.0', '>= 6.0.2.2'
# https://github.com/puma/puma#quick-start
gem 'puma', '~> 4.3'
# https://github.com/ged/ruby-pg#how-to-install
gem 'pg', '~> 1.2', '>= 1.2.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 6.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0', '>= 5.0.1'
# Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.2', '>= 5.2.1'
# https://github.com/Shopify/bootsnap#usage
gem 'bootsnap', '~> 1.4', '>= 1.4.6', require: false
# https://github.com/lucascaton/enumerate_it#using-with-rails
gem 'enumerate_it', '~> 3.1'
# https://github.com/plataformatec/devise#starting-with-rails
gem 'devise', '~> 4.7', '>= 4.7.1'
# https://github.com/plataformatec/simple_form#installation
gem 'simple_form', '~> 5.0', '>= 5.0.2'
# https://gitlab.com/interage/patterns/query#usage
gem 'interage-query', '~> 0.1.2'
# https://github.com/rails-api/active_model_serializers/tree/0-10-stable#installation
gem 'active_model_serializers', '~> 0.10.10'
# https://github.com/kaminari/kaminari#installation
gem 'kaminari', '~> 1.2'
# https://github.com/holidays/holidays#usage
gem 'holidays', '~> 8.1'
# https://github.com/bokmann/business_time#install-the-gem-
gem 'business_time', '~> 0.9.3'
# https://github.com/amatsuda/active_decorator
gem 'active_decorator', '~> 1.3', '>= 1.3.2'
# https://github.com/zquestz/omniauth-google-oauth2#usage
gem 'omniauth-google-oauth2', '~> 0.8.0'
# https://github.com/Fullscreen/yt#available-resources
gem 'yt', '~> 0.32.6'

group :development, :test do
  # https://github.com/bkeepers/dotenv#rails
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'
  # https://github.com/rweng/pry-rails#usage
  gem 'pry-rails', '~> 0.3.9'
  # https://github.com/flyerhzm/bullet
  gem 'bullet', '~> 6.1'
  # https://github.com/presidentbeef/brakeman
  gem 'brakeman', '~> 4.8', require: false
  # https://github.com/Shopify/erb-lint#installation
  gem 'erb_lint', '~> 0.0.31', require: false
  # https://github.com/rubocop-hq/rubocop-rails#usage
  gem 'rubocop-rails', '~> 2.5'
  # https://github.com/rubocop-hq/rubocop-performance#usage
  gem 'rubocop-performance', '~> 1.5', '>= 1.5.2'
  # https://github.com/backus/rubocop-rspec
  gem 'rubocop-rspec', '~> 1.38', '>= 1.38.1'
  # https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
  # https://github.com/stympy/faker
  gem 'faker', '~> 2.11'
  # https://github.com/teamcapybara/capybara#setup
  gem 'capybara', '~> 3.31'
end

group :test do
  # https://github.com/rspec/rspec-rails#installation
  gem 'rspec-rails', '~> 3.9', '>= 3.9.1'
  # https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 4.3'
  # https://github.com/DatabaseCleaner/database_cleaner
  gem 'database_cleaner', '~> 1.8', '>= 1.8.3'
  # https://github.com/rails/rails-controller-testing
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.4'
end

group :development do
  gem 'listen', '~> 3.2', '>= 3.2.1'
  gem 'spring', '~> 2.1'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
end

group :production do
  # https://github.com/aws/aws-sdk-ruby#installation
  gem 'aws-sdk-s3', '~> 1.61', '>= 1.61.1', require: false
end
