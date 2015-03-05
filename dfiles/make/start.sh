#!/bin/bash
if [ -z "$1"  ];
    then
    `find . -name mipsel-openwrt-linux-gcc` -g $1 -o /code/out
fi
