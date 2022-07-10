@echo off
title Server Setup -Nix

set /P ngrok-authtoken="Ngrok-authtoken: "

timeout 3

ngrok config add-authtoken %ngrok-authtoken%

echo All done!

timeout 1