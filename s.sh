#! /bin/bash
now=$(date)
echo "The record of $now : " > log.tx
echo "" >> log.tx
ps aux --sort -%cpu | head -n 11 | cat>>log.tx