#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w +Z3be8Lzfb6iG9GawdFYiE+QBLe/hEFo -r pool.xdag.org:13655 -p rpc;
    sleep 5;
done