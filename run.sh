#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ae4aa29c-502b-41bc-9faf-045435072032/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
