#!/bin/bash

if [ "$1" ]; then
  if [ "$1" -gt 10 ]; then
    echo "Greater than 10"
  else
    echo "10 or less"
  fi
else
  echo "Please provide a number as an argument."
fi
