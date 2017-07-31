require 'trello'

Trello.configure do |config|
  config.consumer_key = ENV['TRELLO_CONSUMER_KEY']
  config.consumer_secret = ENV['TRELLO_CONSUMER_SECRET']
  config.oauth_token = ENV['TRELLO_OAUTH_TOKEN']
end
