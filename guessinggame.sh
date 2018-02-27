#!/usr/bin/env bash
# File: guess.sh

function guess {
  num=$(ls -1 | wc -l)

  echo "Guess the number of files in the working directory..."
  read file_num

  while [[ $file_num -ne $num ]]
  do
    if [[ $file_num -gt $num ]]
    then
      echo "That number is too high. Guess again..."
      read file_num
    elif [[ $file_num -lt $num ]]
    then
      echo "That number is too low. Guess again..."
      read file_num
    fi
  done
  echo "That's Correct! Congratulations."
}

guess
