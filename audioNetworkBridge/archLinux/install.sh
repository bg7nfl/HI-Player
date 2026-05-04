#!/bin/bash

chmod a+x ./startANB.sh
chmod a+x ./stopANB.sh
chmod a+x ./audioNetworkBridge

sed -e "s#/home/sunhui/networkAudioBridge#$(pwd)#g" ./HI-Player.service.txt > ./HI-Player.service

cp ./HI-Player.service  /usr/lib/systemd/system/HI-Player.service

chmod a+x /usr/lib/systemd/system/HI-Player.service
systemctl daemon-reload
systemctl enable HI-Player.service






