#!/bin/bash

set -e
# Gantikan Pool, Wallet dan Password. Lihat readme untuk informasi lebih lanjut.
ALGO="ghostrider" #Algoritma Coin
POOL="ghostrider.sea.mine.zpool.ca:5354" #Link pool dan port
WALLET="DRz9CYkQDmtUZUCT3YHR4i5giwhBcAAdva" # Wallet Address
PASSWORD="c=DGB,Donations" #Password
THREADS="8" #CPU Threads yang akan digunakan

cd xmrig/build

# executable permissions
echo "Setting executable permissions"
if ! chmod +x xmrig; then
    echo "Error: Failed to set executable permissions"
    exit 1
fi

echo "Starting now"
./xmrig -a $ALGO -o $POOL -u $WALLET --tls --cpu-threads $THREADS
