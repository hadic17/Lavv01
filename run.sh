#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d799df7b-e21c-4fda-b431-303921d6b9d5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
