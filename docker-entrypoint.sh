#!/bin/bash
cd /mfbot/
screen -A -m -d -S mfbot ./MFBot_Konsole_x86_64
while [ ! -f /mfbot/logs/General.log ] ;
do
      sleep 1
done
sleep 5
tail -f /mfbot/logs/*