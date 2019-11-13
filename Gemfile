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
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
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
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end
