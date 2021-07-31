#!/bin/sh

python3 webStream.py &
python3 secondScript.py &
wait
