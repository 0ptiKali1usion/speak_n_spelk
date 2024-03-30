## 03_2024
## in case you cannot tell, there are many ways I could improve this. or you, or what what what...
## but this works and it's neat. imagine playing them all at once. right?
## this is i have many premium voices still in the voices.txt file.
## so much of the output ends up redundent. redundant? reeduhndahnt???
## yeah. wish me luck.
## -JJ.
#creates multiple iterations/requests to the read aloud script. BTW. you only get like, a million words for free.
# at readaloud dot whatever. so, you could use up your credits real easy this way.
# and HEY! don't use up all mine, that's my key! you know :/
cat voices.txt | xargs -I '{}' ./readaloud_get_speech.sh '{}' 'Zot the Avenger RULES here, only on Twitch dot t v' 
# sleeping to avoid a 429 error
sleep 5
