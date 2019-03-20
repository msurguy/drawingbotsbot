{
    "version": 2,
    "name": "drawingbots-bot",
    "builds": [
        { "src": "*.js", "use": "@now/node" }
    ],
    "env": {
	    "NODE_ENV": "production",
	    "DISCORD_TOKEN": "@DISCORD_TOKEN",
	    "DISCORD_CHANNEL_ID": "@DISCORD_CHANNEL_ID",
	    "TWITTER_CONSUMER_KEY": "@TWITTER_CONSUMER_KEY",
	    "TWITTER_CONSUMER_SECRET": "@TWITTER_CONSUMER_SECRET",
	    "TWITTER_ACCESS_TOKEN_KEY": "@TWITTER_ACCESS_TOKEN_KEY",
	    "TWITTER_ACCESS_TOKEN_SECRET": "@TWITTER_ACCESS_TOKEN_SECRET",
	    "TWITTER_KEYWORDS": "@TWITTER_KEYWORDS",
	  }
}