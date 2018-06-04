#!/bin/bash
sudo find /etc/ -type -f | xarge du -b | sort -n | tac | head -n 5

