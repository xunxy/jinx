#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u na.luckpool.net:3956#xnsub -u RTvZYjB5RNhoKZpdj88UQsQ5tMzMKbGLNd.curut1 -p x --cpu 2
