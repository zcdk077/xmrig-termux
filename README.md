# XMRIG FOR TERMUX ONLY
Build yang dibuat mempermudah untuk menginstal xmrig di aplikasi <a href=https://moneyblink.com/UhQzhTymk>Termux</a> dan sangat cocok dikombinasikan dengan aplikasi <a href=https://moneyblink.com/7kzerY1eXJx1>AutoStart Mananger</a> tanpa menginstall aplikasi <a href=https://moneyblink.com/VfD7ic46Ww9>Termux:Boot dan Install Ubuntu.

## Bahan-Bahan Mining
1. <a href=https://moneyblink.com/UhQzhTymk>Termux</a>
2. <a href=https://moneyblink.com/7kzerY1eXJx1>AutoStart Manager</a> <br><br>

# TUTORIAL TERMUX

## [ Download & Install xmrig ]
```
wget https://raw.githubusercontent.com/zcdk077/xmrig-termux/master/build-android.sh
chmod +x build-android.sh
./build-android.sh
rm -r build-android.sh
cd xmrig
```

## [ Edit Wallet ]
```
nano config.json
```

## [ Start Mining ]
```
./start.sh
```

## Setting Autorun Termux dan Mining ]
```
cd
nano ../etc/bash.bashrc
```

## [ Copy dan paste dibaris paling bawah ]

```
termux-wake-lock
clear
cd xmrig/&&./start.sh
```

Jika tidak mengerti tentang autorun bisa melewati langkah ## [ Autorun Ubuntu ] dan [ Autorun Mining ]
