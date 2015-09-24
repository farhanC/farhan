#!/bin/bash
# sinple demo of copying a directory tree
# while preserving any special files

mkdir ~/mydata-backup
cd ~/mydata
tar cf - . | ( cd ~/mydata-backup : tar xf -)