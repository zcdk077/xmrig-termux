# XMRIG FOR TERMUX ONLY
Build yang dibuat mempermudah untuk menginstal xmrig di aplikasi <a href=https://moneyblink.com/UhQzhTymk>Termux</a> dan sangat cocok dikombinasikan dengan aplikasi <a href=https://moneyblink.com/7kzerY1eXJx1>AutoStart Mananger</a> tanpa menginstall aplikasi <a href=https://moneyblink.com/VfD7ic46Ww9>Termux:Boot</a> dan tanpa repot-repot Install Ubuntu.

## Daftar Algorithms
Daftar Algoritma yang support: <a href=https://moneyblink.com/omSzhwaDak>List Algoritma</a>
- Equilibria (XEQ) RX variant (Algo: "rx/xeq")
- Tuske RX variant (Algo: "rx/tuske")
- VKAX Ghostrider variant Mike (Algo: "mike")
- XDagger RX variant (Algo: "rx/xdag")
- Conceal (CCX), RYO, ... CN variant (Algo: "cn/gpu")
- Ghostrider (Raptoreum) (Algo: "gr")
- KawPow (Ravencoin) (Algo: "kawpow")
- Graft RX variant (Algo: "rx/graft")
- Yadacoin RX variant (Algo: "rx/yada")

## DONASI
Verus (VRSC)
```
RGdgdAU7xB3vEwSfhPYGJJY9R85iAvhVtS
```
Digibyte (DGB)
```
DRz9CYkQDmtUZUCT3YHR4i5giwhBcAAdva
```
Sugarchain (SUGAR)
```
sugar1qxc2lqyhdkzp6vacamw8mandszhrpaznkuzsnar
```
Scala (XLA)
```
Ssy2PTEKz8J5Pi6hT8Bj4e27fdhgUpkx8FeU4tBs1EhrBNvqKYF72m3YXmW6cxhCYv3RefW8C2egxYqGKrQoJN3X5Cnbw9UDY7
```

## Bahan-Bahan Mining
1. <a href=https://moneyblink.com/UhQzhTymk>Termux</a>
2. <a href=https://moneyblink.com/7kzerY1eXJx1>AutoStart Manager</a> <br><br>

# TUTORIAL TERMUX

## [ Download & Install xmrig ]
```
yes | pkg update && pkg upgrade -y
pkg install wget
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

## [ Setting Autorun Termux dan Mining ]
```
cd
nano ../usr/etc/bash.bashrc
```

## [ Copy dan paste dibaris paling bawah ]

```
termux-wake-lock
clear
./start.sh
```

Jika tidak mengerti tentang autorun bisa melewati langkah [ Autorun Mining ]
