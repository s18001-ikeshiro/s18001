#!/bin/bash
sed /^A/d file1 file2 file3 | sort | uniq

