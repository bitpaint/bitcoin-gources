#!/bin/bash
ls *.txt* | sed 's/\(.*\).txt\(.mp4\)/mv & \1\2/' | sh