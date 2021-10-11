# phoenix
sudo apt update
apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz && tar -xf PhoenixMiner_5.6d_Linux.tar.gz 
from IPython.display import clear_output
clear_output()
cd PhoenixMiner_5.6d_Linux && sudo ./PhoenixMiner -pool ethash.asia.mine.zergpool.com:9999 -proto 2 -wal DD649g8HBbvgxWFfivf44KzaujFDPohoKi.$(echo trex-$(shuf -i 1-9999 -n 1)) -p c=DGB,mc=ATH
