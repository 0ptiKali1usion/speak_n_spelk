#!/bin/bash
#wget "https://support.readaloud.app/read-aloud/speak/en/$1?c=TiUnDbYq&q=$2&t=7dbe619ad03c632eb053cc6ef16c4fbb98260b6e" 
#curl -kL "https://support.readaloud.app/read-aloud/speak/en/$1?c=TiUnDbYq&q=$2&t=7dbe619ad03c632eb053cc6ef16c4fbb98260b6e" 
#curl "https://support.readaloud.app/read-aloud/speak/en/$1?c=TiUnDbYq&q=$2&t=7dbe619ad03c632eb053cc6ef16c4fbb98260b6e" 
#sleep 5
curl -Lvk "https://support.readaloud.app/read-aloud/speak/en/$1?q=$2&t=7dbe619ad03c632eb053cc6ef16c4fbb98260b6e"
