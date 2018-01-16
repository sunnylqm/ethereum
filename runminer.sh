#!/bin/bash
NODE_NAME=$1
NODE_NAME=${NODE_NAME:-"miner1"}
ETHERBASE=${ETHERBASE:-"0x0e6cb909783e9c6e3a1f34547b253272a33b2b10"}
./runnode.sh $NODE_NAME --mine --minerthreads=1 --etherbase="$ETHERBASE"
