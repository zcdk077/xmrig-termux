#!/bin/bash

set -e
# Gantikan Pool, Wallet dan Password. Lihat readme untuk informasi lebih lanjut.
#ALGO="ghostrider" #Algoritma Coin
#POOL="ghostrider.sea.mine.zpool.ca:5354" #Link pool dan port
#WALLET="DRz9CYkQDmtUZUCT3YHR4i5giwhBcAAdva" # Wallet Address
#PASSWORD="c=DGB,Donations" #Password
#THREADS="8" #CPU Threads yang akan digunakan

cd xmrig/build
source ../config.json
echo "Starting now"
./xmrig -a $pools['algo'] -o $pools['url'] -u $pools['user'] -p $pools['pass'] --pools-keepalive $pools['keepalive']
