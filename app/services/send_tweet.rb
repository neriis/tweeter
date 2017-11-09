class SendTweet
	require 'twitter'

	def initialize(ma)
	puts ma
	end

	def log_in_to_twitter
		client = Twitter::REST::Client.new do |config|
  		config.consumer_key        = "ReTmnHW5KxzpiNZzjUiYO2ii9"
  		config.consumer_secret     = "Hhf4K9JcHuJUDQhCsPtihiV5W43FVamOhPsX9nqKotUozvkEvU"
  		config.access_token        = "909016257843867648-aP2iFkXaX1TtQL0y90az1bTSyTjYF5A"
  		config.access_token_secret = "klIMIq58V9Ji5pUNyMktq7EOn0TXbLNIGWAkrBGl2KmYd"
	end
	end

	def send_tweet
	end

	def perform
	end

end
SendTweet
