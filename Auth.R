 library(ROAuth)
library(twitteR)

consumer_key <-"iViqmwMTT3YdyAnIXzDEc4n7l"
consumer_secret <- "gNN9TYqE6izXPhw402SaQYf6tw1PMBoyz9am4hJJmNPnKy6GR7"
access_token<-"2371184034-894102rczEyLcopJW1jQmz0ISqkqpLV09TfMtXl"
access_secret <- "lVL4qig9qRdr8FMrJ9ZTZ12nUM2UnzkdnCWRU2C3CoOjX"

 setup_twitter_oauth(consumer_key ,consumer_secret, access_token,  access_secret )
 
cred <- OAuthFactory$new(consumerKey='iViqmwMTT3YdyAnIXzDEc4n7l', consumerSecret='gNN9TYqE6izXPhw402SaQYf6tw1PMBoyz9am4hJJmNPnKy6GR7',requestURL='https://api.twitter.com/oauth/request_token',accessURL='https://api.twitter.com/oauth/access_token',authURL='https://api.twitter.com/oauth/authorize')

cred$handshake(cainfo="cacert.pem")
#After this you will be redirected to a URL where you click on authorize app and get the passkey to be entered in RStudio

