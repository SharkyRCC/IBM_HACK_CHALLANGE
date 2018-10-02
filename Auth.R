library(ROAuth)
library(twitteR)

consumer_key <-"I4jNBCEz4PFtD63iFNM3wrFBQ"
consumer_secret <- "MSKq9nhH7cRx449diLClVVGz8kgvqOEFK5lrQ7UOGs5fzsUbjM"
access_token<-"2371184034-iqSAeOCugVZU20w4MVDuHLFcD67LFkcjnYlWNCD"
access_secret <- "tkb5oBKlb8DOjzexoxeDAqUo8XDy6NtEIR81WwumgpHET"

 setup_twitter_oauth(consumer_key ,consumer_secret, access_token,  access_secret )
 
cred <- OAuthFactory$new(consumerKey=consumer_key,consumerSecret=consumer_secret,requestURL='https://api.twitter.com/oauth/request_token',accessURL='https://api.twitter.com/oauth/access_token',authURL='https://api.twitter.com/oauth/authorize')

cred$handshake(cainfo="cacert.pem")
#After this you will be redirected to a URL where you click on authorize app and get the passkey to be entered in RStudio

