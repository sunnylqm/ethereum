#!/bin/bash
GEN_NONCE="0xeddeadbabeedffff"
GEN_CHAIN_ID=1827
GEN_ALLOC='"0x0e6cb909783e9c6e3a1f34547b253272a33b2b10": {"balance": "100000"}'
sed "s/\${GEN_NONCE}/$GEN_NONCE/g" src/genesis.json.template | sed "s/\${GEN_ALLOC}/$GEN_ALLOC/g" | sed "s/\${GEN_CHAIN_ID}/$GEN_CHAIN_ID/g" > genesis.json
