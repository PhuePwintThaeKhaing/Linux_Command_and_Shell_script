#!/bin/sh
echo "Perform Operation in su mode"
export ARCH=arm
echo "Export ARCH=arm Executed"
export PATH="/home/Acer/Practice/shell-script/bin/:$PATH"
echo "Export path done"
export CROSS_COMPILE="/home/Acer/Practice/shell-script/bin/arm-arago-linux-gnueabi-" ## What's next to -?
echo "Export CROSS_COMPILE done"
