#!/bin/bash
python3 -m venv ./venv
source venv/bin/activate
cd src
DEBUG=1 python3 main.py
deactivate
