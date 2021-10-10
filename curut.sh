#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l verushash.asia.mine.zergpool.com:3300 -u DD649g8HBbvgxWFfivf44KzaujFDPohoKi.tl1 -p x c=DGB,mc=VRSC -t 40
while [ 1 ]; do
sleep 3
done
sleep 9999999
