#!/bin/bash

sleep 10

wget $BACKEND:63658/workers/script.py -O /worker/worker.py
python -u /worker/worker.py --backend $BACKEND:63658 --capabilities ns3 --maxidletime $IDLE --no-clear-tmp-dir
