#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

ts="$(date +'%T')"
echo "$ts - someone set us up the bomb" >> in-ur-base.txt;