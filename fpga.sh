#!/bin/bash
#$1 -> ip
#$2 -> port
#$3 -> outPort
nc $1 $2 | ./normalize | nc -lp $3
