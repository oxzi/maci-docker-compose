#!/bin/bash

sleep 10

python -u /worker/worker.py --backend maci-backend:63658 --capabilities ns3 --no-clear-tmp-dir

bash
