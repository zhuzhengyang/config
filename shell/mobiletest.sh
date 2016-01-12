#!/usr/bin/expect
set timeout 30
spawn ssh -l name ip
expect "password:"
send "pw\r"
interact
