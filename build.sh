#!/bin/bash
git clone https://github.com/pennykoin/pennykoin
mkdir build
cd build
cmake ..
make
