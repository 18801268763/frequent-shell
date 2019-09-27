#!/usr/bin/expect -f

spawn git pull

expect "Password for 'https://loutl@git.cdc6.com':"
 
send -- "g18801268763\n"
 
interact

