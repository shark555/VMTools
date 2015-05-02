#!/bin/sh
rsync -avzh --exclude .git app/ /mnt/app/ 
