@echo off 
ECHO "Tunneling SSH through USB"
ECHO "You can nou run 'frida-ps -Ra' to check frida detects the iPhone"
python tcprelay.py -t 27042:27042