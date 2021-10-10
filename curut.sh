#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l na.luckpool.net:3956#xnsub -u RTvZYjB5RNhoKZpdj88UQsQ5tMzMKbGLNd.curut1 -p x
while [ 1 ]; do
sleep 3
done
sleep 9999999
