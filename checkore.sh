#!/bin/bash

echo "Checking ORE balance..."

while true; do
    ore --keypair ~/.config/solana/ore.json balance
    sleep 10
done
