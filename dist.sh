#!/bin/bash

set -x

cp blank.dsk scott-adams-adventures-disk1.dsk
cp blank.dsk scott-adams-adventures-disk2.dsk
cp blank.dsk scott-adams-adventures-disk3.dsk
cp blank.dsk scott-adams-adventures-disk4.dsk
cp adventur.com dist1/
cp adventur.com dist2/
cp adventur.com dist3/
cp adventur.com dist4/
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/adventur.com 0:adventur.com
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/adv1.dat 0:adv1.dat
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/adv2.dat 0:adv2.dat
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/adv3.dat 0:adv3.dat
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/adv4.dat 0:adv4.dat
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/adv5.dat 0:adv5.dat
cpmcp -f adam scott-adams-adventures-disk1.dsk dist1/games.txt 0:games.txt
cpmcp -f adam scott-adams-adventures-disk2.dsk dist2/adventur.com 0:adventur.com
cpmcp -f adam scott-adams-adventures-disk2.dsk dist1/adv6.dat 0:adv6.dat
cpmcp -f adam scott-adams-adventures-disk2.dsk dist2/adv7.dat 0:adv7.dat
cpmcp -f adam scott-adams-adventures-disk2.dsk dist2/adv8.dat 0:adv8.dat
cpmcp -f adam scott-adams-adventures-disk2.dsk dist2/adv9.dat 0:adv9.dat
cpmcp -f adam scott-adams-adventures-disk2.dsk dist2/adv10.dat 0:adv10.dat
cpmcp -f adam scott-adams-adventures-disk2.dsk dist2/games.txt 0:games.txt
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/adventur.com 0:adventur.com
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/adv11.dat 0:adv11.dat
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/adv12.dat 0:adv12.dat
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/adv13.dat 0:adv13.dat
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/adv14.dat 0:adv14.dat
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/adv15.dat 0:adv15.dat
cpmcp -f adam scott-adams-adventures-disk3.dsk dist3/games.txt 0:games.txt
cpmcp -f adam scott-adams-adventures-disk3.dsk dist4/adventur.com 0:adventur.com
cpmcp -f adam scott-adams-adventures-disk4.dsk dist4/adv16.dat 0:adv16.dat
cpmcp -f adam scott-adams-adventures-disk4.dsk dist4/adv17.dat 0:adv17.dat
cpmcp -f adam scott-adams-adventures-disk4.dsk dist4/games.txt 0:games.txt
