#!/bin/bash
 sudo find /etc -type f -print | sort -n | tac | tail -n 5

