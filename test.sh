#!/bin/bash

robovizPath="/home/fasia/roboCup/RoboViz/bin/linux-amd64"
serverAddress="*.*.*.*"
loginUser="*"
loginPassword="*"

#server-remote & moniter-local
gnome-terminal --geometry=100x30 --tab -e "bash -c \"./openServer.expect $serverAddress $loginUser $loginPassword; exec bash\"" --tab --working-directory=$robovizPath -e "bash -c \"./roboviz.sh --serverHost=$serverAddress; exec bash\""
#team-remote
gnome-terminal --geometry=100x30 --tab -e "bash -c \"./autoConnect.expect $serverAddress $loginUser $loginPassword; exec bash\"" --tab  -e "bash -c \"./autoConnect.expect $serverAddress $loginUser $loginPassword; exec bash\""
