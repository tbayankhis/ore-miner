#!/bin/bash

# Define your RPC URL
RPC_URL="https://rpc.shyft.to?api_key=jUNpeveZlF4FWh6L"

while true; do
    # Claim rewards
    ore --keypair ~/.config/solana/ore.json --rpc "$RPC_URL" claim
    # Add a delay of 10 seconds
    sleep 10
done
