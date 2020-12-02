#!/bin/bash

sudo xauth add $(xauth list | grep unix`echo $DISPLAY | cut -c10-12` | grep $HOSTNAME)
sudo gparted &
