#!/bin/sh
nohup forever app.js &
echo $! > save_pid.txt

