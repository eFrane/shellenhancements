#!/bin/sh

scripts=`find ./scripts -type f`

for s in $scripts
do
  bin=`basename $s`
  echo "Installing $bin to /usr/local/bin/$bin..."
  install -m 755 $s /usr/local/bin
done
