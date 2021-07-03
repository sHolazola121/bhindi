#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=WIN:TLa2f6VPqDgRE67v1736s7bJ8Ray5wYjU7
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#at9p-rbx8)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
