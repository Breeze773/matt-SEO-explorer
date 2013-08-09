#!/bin/bash
#This is meant to be launched by Vagrant from within the Vagrant Box
export DISPLAY=:99
xhost +
firefox
