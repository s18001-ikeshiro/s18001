#!/bin/bash
 sudo find /etc/ -type f | xargs du -b | sort -n | head -n 5


