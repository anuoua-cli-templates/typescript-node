#!/usr/bin/expect -f

spawn npm test

expect "Project name"
send "\r"
expect "Project description"
send "\r"
expect "Author"
send "\r"
expect "Git repository"
send "\r"
expect "License"
send "\r"
interact