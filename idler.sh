#!/bin/bash

for (( i=1; i <= 1000; ))
do
  for (( j=1; j<=3; j++, i++ ))
  do
	  printf '\033[2J'
	  cat truck$j.idle
	  sleep .2
  done
done
