#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"
sudo python $DIR/ping.py | bar_chart.py -A
