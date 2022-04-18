#!/usr/bin/env sh

i=0
while [ $i -le 5 ]; do
  php ./PrimePHP.php
  i=$(( i + 1 ))
done