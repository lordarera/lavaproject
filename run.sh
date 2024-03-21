#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-21cdcecc-2e27-438d-8c23-605beebc241e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
