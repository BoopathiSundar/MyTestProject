#!/bin/sh
echo $((`cat version/RELEASE`+1))>version/RELEASE
