#!/bin/bash


if [ "yyyy" % 400 == 0]; then
	echo "うるう年"
elif [ "yyyy" % 100 == 0]; then
	echo "うるう年ではない"
elif [ "yyyy" % 4 == 0]; then
	echo "うるう年"
else
	echo うるう年ではない
fi

