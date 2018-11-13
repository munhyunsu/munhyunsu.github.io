#!/bin/bash

cd "$(dirname "$0")"
./venv/bin/python3 ./test_server/restful_server.py
