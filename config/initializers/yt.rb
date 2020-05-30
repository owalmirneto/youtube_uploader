# frozen_string_literal: true

Yt.configure do |config|
  config.log_level = :debug if Rails.env.development?
  config.api_key = ENV['GOOGLE_API_KEY']
  config.client_id = ENV['GOOGLE_CLIENT_ID']
  config.client_secret = ENV['GOOGLE_CLIENT_SECRET']
end
