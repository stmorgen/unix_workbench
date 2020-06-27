#!/bin/bash

num_files=$(ls | wc -l)

guess=-1

function showHint {
  if [[ $guess -gt num_files ]]
  then
    echo "Your guess was to high. Try again!"
  elif [[ $guess -lt num_files ]]
  then
    echo "Your guess was to small. Try again!"
  fi
}

while [[ $guess -ne num_files ]]
do
  echo "Guess how many file are in the current directory. Enter your guess!"  
  read guess
  
  showHint
  
  echo "" 
  
done

echo "Perfect! Your guess is correct."
