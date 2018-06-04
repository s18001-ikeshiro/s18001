#!/bin/bash
find ~ -type -f | xarge du -b | sort -n | head -n 5
