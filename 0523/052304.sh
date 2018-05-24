#!/bin/bash
sudo find /etc -type f -print | sort -n | tac | head -n 5

