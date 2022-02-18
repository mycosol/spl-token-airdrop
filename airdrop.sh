#!/bin/bash
input="distlist.txt"
while IFS= read -r line
do
    spl-token transfer --fund-recipient [token] 1 "$line"
done < "$input"