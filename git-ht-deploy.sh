#!/bin/bash
GITDIR=/home/ec2-user/git-ht
WWWDIR=/var/www/html

cd ~
git pull origin master
cp $GITDIR/* $WWWDIR
