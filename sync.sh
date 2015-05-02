#!/bin/sh
rsync -avzh --exclude .git /mnt/app/ app/
