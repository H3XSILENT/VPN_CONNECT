#!/usr/bin/env bash

chmod +x vpn;
mv cp vpn $(echo $PATH | cut -d ':' -f 2 | cur -d ':' -f 1)/vpn
echo "[OK]" 
echo $?
