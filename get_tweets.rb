# load the third party code, in about 99%
# of cases, this is the same as the gem
# name
require 'twitter'

# Authentication details from twitter, your starting
# point is here: https://dev.twitter.com/apps/new
client = Twitter::REST::Client.new do |config|
  config.consumer_key    = "CONSUMER_KEY"
  config.consumer_secret = "SECRET_KEY"
end

# Get the first tweet of the specified user
@tweet = client.user_timeline("juvern").first.text
