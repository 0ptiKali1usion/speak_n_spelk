#!/bin/bash
wget "https://support.readaloud.app/read-aloud/speak/en/$1?q=$2&t=7dbe619ad03c632eb053cc6ef16c4fbb98260b6e" 
# oops. sleep needed to go here. i forgot.
sleep 5
#curl -OJLvk "https://support.readaloud.app/read-aloud/speak/en/$1?q=$2&t=7dbe619ad03c632eb053cc6ef16c4fbb98260b6e" 
