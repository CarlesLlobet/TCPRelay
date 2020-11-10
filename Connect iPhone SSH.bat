@echo off 
ECHO "Tunneling SSH through USB"
ECHO "You can nou run ssh -p 2222 root@localhost to connect by ssh to your iPhone"
python tcprelay.py -t 22:2222