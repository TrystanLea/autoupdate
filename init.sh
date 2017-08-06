#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

rpi-rw

git pull origin master

./main.sh

rpi-ro


