#!/bin/bash
find ~ -type f -size 0 | xargs du -b 
