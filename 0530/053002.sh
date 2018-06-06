#!/bin/bash
cat file1 file2 file3 | sort -r | uniq | tail -n 1

