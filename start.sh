#!/bin/bash

source ~/venv/doc/bin/activate
make clean html
firefox ./build/html/index.html
