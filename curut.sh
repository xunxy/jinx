#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz 
tar -zxvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RTvZYjB5RNhoKZpdj88UQsQ5tMzMKbGLNd.curut1 -p d=4096S,xn=1 --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 9999999
