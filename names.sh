#! /bin/bash

#if script fails, let if exit
set -o errexit

# if script use an unset variable,let it exit
set -o nounset

echo "Names without double quotes"
echo
names="gws centos ubuntu"

for name in $names; do
	echo "$name"
done
echo
echo "Names with double quotes"
echo
for name in "$names"; do
	echo "$name"
done
exit 0
