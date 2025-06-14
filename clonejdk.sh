#!/bin/bash
set -e

git clone --depth 1 $EEEE openjdk
bash openjdk/get_source.sh
