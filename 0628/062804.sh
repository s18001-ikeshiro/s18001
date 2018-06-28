#!/bin/bash

cut -d , -f 7  personal_information.csv | sort | uniq -c | sort -n | tac | head -n 5 

