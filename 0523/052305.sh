#!/bin/bash
 sudo find /etc/ -type -f | xarge du -b | sort -n | head -n 5


