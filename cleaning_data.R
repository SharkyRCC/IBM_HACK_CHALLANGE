#Extracting textual part of the tweets

sample=NULL #Initialising
for (tweet in shivam.tweets)
sample = c(sample,tweet$getText())
