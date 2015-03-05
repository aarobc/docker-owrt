#!/bin/bash
docker-compose build
docker-compose up -d
docker-compose run --rm git clone git://git.openwrt.org/openwrt.git
docker-compose run --rm make menuconfig

# for fastest make use all cores get the number of cpu cores yes
cnum=`grep -c ^processor /proc/cpuinfo`

docker-compose run --rm make -j$(($cnum+1))
