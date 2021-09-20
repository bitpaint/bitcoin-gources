#!/bin/bash
cd ..
ls *.gif* | sed 's/\(.*\).gif\(.png\)/mv & \1\2/' | sh
