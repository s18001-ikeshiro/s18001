#!/bin/bash

#cp ~/unix.2018/personal_information.csv file1

cut -d , -f 7 file1 | sort | uniq -c | sort -n | tac | head -n 5 

