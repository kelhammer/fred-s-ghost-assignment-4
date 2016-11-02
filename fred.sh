#!/bin/bash

echo "What is your name?"

read NAME

echo "What is your favorite color?"

read COLOR

echo "How old are you?"

read AGE


echo "What is your favorite movie?"

read MOVIE

echo "What color is your hair?"

read HAIR

STRING=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)


DATE=$(date +"%m-%d-%Y" )



echo "$NAME, $COLOR, $AGE, $MOVIE, $HAIR, $STRING, $DATE" >> fred.csv