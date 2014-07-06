# load the third party code, in about 99%
# of cases, this is the same as the gem
# name
require 'twitter'

# Authentication details from twitter, your starting
# point is here: https://dev.twitter.com/apps/new
client = Twitter::REST::Client.new do |config|
  config.consumer_key    = "tu9ppAx6KKm0LJVD7bT1KA"
  config.consumer_secret = "si6TKVg9QM2nWC4pofmSgRF93y3mZmvyhNHY3o8YyY"
end

# Get the first tweet of the specified user
@tweet = client.user_timeline("juvern").first.text