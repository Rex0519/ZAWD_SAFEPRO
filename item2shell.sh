#!/usr/bin/expect -f
  set user parallels
  set password 66483516
  set host 10.211.55.6
  set port 22
  set timeout -1

  spawn ssh -o StrictHostKeyChecking=no $user@$host
  expect "*assword:*"
  send "$password\r"
  interact
  expect eof