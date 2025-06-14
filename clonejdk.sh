#!/bin/bash
set -e

git clone --depth 1 $EEEE openjdk
cd ./openjdk
bash get_source.sh
cd ../
