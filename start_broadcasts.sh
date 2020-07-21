#!/usr/bin/env bash

# Stripped and partially reformed for use on other machines
# Intended for use on same machine running the server. Telnet is insecure
# Note detects 7 days to die to begin, this needs to be reworked if localhost is not running any 7 days server

for (( ; ; ))
do
if pgrep 7DaysToDie;
then
echo "Hi"
sleep 5

broadcasts/broadcast1.expect
sleep 1440
broadcasts/broadcast2.expect
sleep 1440
broadcasts/broadcast3.expect
sleep 1440
broadcasts/broadcast4.expect
sleep 1440
broadcasts/broadcast5.expect
sleep 1440
broadcasts/broadcast6.expect
sleep 1440
broadcasts/broadcast7.expect
sleep 1440
broadcasts/broadcast8.expect
sleep 1440
broadcasts/broadcast9.expect
sleep 1440
broadcasts/broadcast10.expect
sleep 1440
broadcasts/broadcast11.expect
sleep 1440
broadcasts/broadcast12.expect
sleep 1440
broadcasts/broadcast13.expect
sleep 1440
broadcasts/broadcast14.expect
sleep 1440
broadcasts/broadcast15.expect
sleep 1440
broadcasts/broadcast16.expect
sleep 1440
broadcasts/broadcast17.expect
sleep 1440
brpadcasts/broadcast18.expect
else

sleep 200

fi
done
