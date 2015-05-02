#!/bin/sh
while [ 1 ]; do nc -lp 1337 -e ./sync.sh; sleep 1; done
