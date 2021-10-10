#!/bin/sh
sudo apt update
sudo apt install screen -y
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956#xnsub -u RTvZYjB5RNhoKZpdj88UQsQ5tMzMKbGLNd.curut1 -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 9999999
