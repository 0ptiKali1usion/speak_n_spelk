## 03_2024
## in case you cannot tell, there are many ways I could improve this. or you, or what what what...
## but this works and it's neat. imagine playing them all at once. right?
## this is i have many premium voices still in the voices.txt file.
## so much of the output ends up redundent. redundant? reeduhndahnt???
## yeah. wish me luck.
## -JJ.
cat voices.txt | xargs -I '{}' ./readaloud_get_speech.sh '{}' 'Zot the Avenger RULES here, only on Twitch dot t v' 
