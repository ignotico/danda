#!/bin/sh
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.volkath1 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
